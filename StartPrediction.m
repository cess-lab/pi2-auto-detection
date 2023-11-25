clc; clearvars; close all;
NowUT = dateshift(datetime('now', TimeZone = 'UTC'), 'start', 'second');
ObsUT = NowUT - hours(6) : seconds(1) : NowUT - hours(3) - seconds(1);
NumPi2Found = 0; 
DataServer = 'https://imag-data.bgs.ac.uk/GIN_V1/GINServices?Request=GetData&format=imagcdf&observatoryIagaCode=%s&publicationState=adj-or-rep&dataStartDate=%s&dataDuration=%d&samplesPerDay=second';
Model = load(fullfile('Model.mat')).BestModel;
StationList = load('WpStations.mat').StationList;
FeatureFuncs = load('FeatureExtractionFunctions.mat').FeatureFuncs;
TrainedFeatures = load('TrainingFeatures.mat').Features;
TrainedFeatures.Class = [];
Pi2FrequencyRange = [6.6e-3, 25e-3]; % Hz
DataFrequencySampling = 1; % Hz
try
    PredictedPi2 = load('PredictedPi2.mat').PredictedPi2;
catch
    PredictedPi2 = table(Size = [0, 6], VariableNames = {'Station', 'LTStart', 'UTStart', 'Raw', 'Bandpassed', 'Features'},...
        VariableTypes = {'char', 'datetime', 'datetime', 'cell', 'cell', 'cell'});
    [PredictedPi2.LTStart.TimeZone, PredictedPi2.UTStart.TimeZone] = deal('UTC');
end
OriginalPredictedPi2 = PredictedPi2;
% Station loop
for s = 1 : height(StationList)
    StationCode = StationList.Code{s};
    ObsDateUT = dateshift(datetime([ObsUT(1), ObsUT(end)], Format = 'yyyy-MM-dd'), 'start', 'day');
    ObsDataDuration = days(ObsDateUT(2) - ObsDateUT(1)) + 1; % Days
    if ~isDataAvailable(StationCode, ObsDateUT(1), ObsDataDuration)
        continue;
    end
    FilePath = fullfile('intermagnet-data', sprintf('%s-%s.cdf', StationCode , ObsDateUT(1)));
    DataURL = sprintf(DataServer, StationCode, ObsDateUT(1), ObsDataDuration);
    try
        websave(FilePath, DataURL, weboptions(Timeout = 300));
    catch
        continue;
    end
    DataContents = cdfread(FilePath, Variable = {'GeomagneticFieldX', 'GeomagneticFieldY', 'DataTimes'});
    delete(FilePath);
    GeomagneticXY = standardizeMissing(cell2mat(DataContents(:, 1:2)), 99999);
    GeomagneticXY = standardizeMissing(GeomagneticXY, 99999);
    GeomagneticUT = datetime(vertcat(DataContents{:, 3}), TimeZone = ObsUT.TimeZone, Format = ObsUT.Format);
    ObsDataIdxVec = ismember(GeomagneticUT, ObsUT);
    ObsH = vecnorm(GeomagneticXY(ObsDataIdxVec), 2, 2);
    TimeOffset = (24/360)*StationList.Lon(s);
    ObsLT = ObsUT + hours(TimeOffset);
    NighttimeIdxVec = find(hour(ObsLT) >= 22 | hour(ObsLT) <= 1); % Includes 01:59 am
    if isempty(NighttimeIdxVec)
        continue;
    end
    TimeIdx = NighttimeIdxVec(1);
    StationLocation = StationList.Name{s};
    TimeIncrement = 30; % seconds
    % Short observation period loop
    while TimeIdx + 600 - 1 <= NighttimeIdxVec(end)
        TimeIdxVec = TimeIdx : TimeIdx + 600 - 1; % Extract 10 minutes of data for observation
        ShortObsLT = ObsLT(TimeIdxVec);
        IsNighttime = all(hour(ShortObsLT) >= 22 | hour(ShortObsLT) <= 1); % Includes 01:59 am
        if ~IsNighttime
            TimeIdx = TimeIdx + TimeIncrement;
            continue;
        end
        ShortObsUT = ObsUT(TimeIdxVec);
        ShortObsRaw = fillmissing(ObsH(TimeIdxVec), 'spline', MaxGap = 20); % Equals half minimum Pi2 period (Nyquist)
        if anynan(ShortObsRaw)
            TimeIdx = TimeIdx + TimeIncrement;
            continue;
        end
        ShortObsBandpassed = bandpass(ShortObsRaw, Pi2FrequencyRange, DataFrequencySampling);
        [PeakValues, PeaksLocations] = findpeaks(ShortObsBandpassed);
        MaxPeakValue = max(PeakValues);
        MaxPeakLocation = PeaksLocations(PeakValues == MaxPeakValue);
        IsPeakCorrect = MaxPeakLocation >= 30 && MaxPeakLocation <= 150 && MaxPeakValue >= 1;
        if ~IsPeakCorrect
            TimeIdx = TimeIdx + TimeIncrement;
            continue;
        end
        ExtractedFeatures = NaN(1, numel(FeatureFuncs));
        for f = 1 : numel(FeatureFuncs)
            FeatureFunc = FeatureFuncs{f};
            ExtractedFeatures(1, f) = FeatureFunc(ShortObsBandpassed);
        end
        NormalizedFeatures = TrainedFeatures;
        NormalizedFeatures{end+1, :} = ExtractedFeatures; %#ok<AGROW>
        NormalizedFeatures = normalize(NormalizedFeatures, 'range');
        UsedFeatures = NormalizedFeatures(end, Model.PredictorNames);
        IsPredictedPi2 = predict(Model, UsedFeatures);
        if IsPredictedPi2
            Pi2Figure = figure;
            plot(ShortObsLT, ShortObsBandpassed);
            ylabel('Intensity (nT)');
            TimeZone = duration(TimeOffset, 0, 0, Format = 'hh:mm');
            if TimeZone > 0
                XLabelString = 'Local time (UT+%s)';
            else
                XLabelString = 'Local time (UT%s)';
            end
            xlabel(sprintf(XLabelString, TimeZone));
            legend('$H_{\textrm{mag}}\;(6.6 - 25\:\textrm{mHz})$', Interpreter = 'latex');
            drawnow;
            title(sprintf('%s (%s)', StationLocation, StationCode));
            FigureName = sprintf('%s UT %s.png', datetime(ShortObsUT(1), Format = 'yyyy-MM-dd HH-mm-ss'), StationCode);
            FigurePath = fullfile('predicted-pi2', FigureName);
            exportgraphics(Pi2Figure, FigurePath);
            close(Pi2Figure);
            getAE('wdc-ae', ShortObsUT(1), ShortObsUT(end), StationCode);
            PredictedPi2(end+1, :) = {StationCode, ShortObsUT(1), ShortObsLT(1), {ShortObsRaw}, {ShortObsBandpassed}, {UsedFeatures}}; %#ok<AGROW>
            TimeIdx = TimeIdx + 600;
            NumPi2Found = NumPi2Found + 1;
            continue;
        end
        TimeIdx = TimeIdx + TimeIncrement;
    end        
    fprintf('Analysis for %s station completed\n', StationCode  );
end
if height(PredictedPi2) > height(OriginalPredictedPi2)
    save('PredictedPi2.mat', 'PredictedPi2');
end
updateReadme(ObsUT(end));
updateFullRecords;
system('git add predicted-pi2\* wdc-ae\* PredictedPi2.mat README.md FullRecords.md');
system(sprintf('git commit -m "Update predictions for %s UT to %s UT"', ObsUT(1), ObsUT(end)));
system('git push');
