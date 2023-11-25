function updateReadme(ObsUTEnd)

TopString = [...
    "## Continuous Monitoring System of Pi2 Pulsations";
    "  ";
    compose("> Last updated on: %s UT  ", datetime('now', Format = 'dd MMMM yyyy, hh:mm aa', TimeZone = 'UTC'));
    compose("> Prediction completed until: %s UT  ", datetime(ObsUTEnd, Format = 'dd MMMM yyyy, hh:mm aa'));
    "  "];

MiddleString = "";
FigureNames = sort(string(vertcat(dir(fullfile('predicted-pi2', '*.png')).name)), 'descend');
if isempty(FigureNames)
    MiddleString = [MiddleString; "*No Pi2 pulsations are predicted.*  "; "  "];
elseif numel(FigureNames) > 5
    RecentFigureNames = FigureNames(1:5);
elseif numel(FigureNames) <= 5 
    RecentFigureNames = FigureNames;
end
if ~isempty(FigureNames)
    MiddleString = [MiddleString;
        "| Predicted Pi2 | AE index |";
        "| :---: | :---: |"];
    for f = 1 : numel(RecentFigureNames)
        FigurePath = "predicted-pi2/" + replace(RecentFigureNames(f), ' ', '%20');
        Datetime = datetime(extractBefore(RecentFigureNames(f), ' UT'), InputFormat = 'yyyy-MM-dd HH-mm-ss',...
            Format = 'dd MMM yyyy, HH:mm:ss');
        Date = datetime(extractBefore(RecentFigureNames(f), ' UT'), InputFormat = 'yyyy-MM-dd HH-mm-ss',...
            Format = 'dd MMM yyyy');
        AEFigureName = replace(RecentFigureNames(f), '.png', sprintf(' %s.png', datetime(Datetime, Format = 'yyyyMMdd'))); 
        AEFigurePath = "wdc-ae/" + AEFigureName;
        MiddleString = [MiddleString; compose('| %s UT <img src="%s" width="500"/> | ', Datetime, FigurePath)];
        if exist(AEFigurePath, 'file')
            AEFigurePath = replace(AEFigurePath, ' ', '%20');
            MiddleString(end) = MiddleString(end) + compose(' %s <img src="%s" width="500"/> |', Date, AEFigurePath);
        else
            MiddleString(end) = MiddleString(end) + " *Figure unavailable*|";
        end
    end
end
MiddleString = [MiddleString; "  "];
if numel(FigureNames) > 5
    MiddleString = [MiddleString; "*Only 5 most recent predictions are shown here. See [full records](FullRecords.md).*  "; "  "];
end

BottomString = [...
    "---";
    "  ";
    "### About Project";
    "  ";
    "The system automatically:  "
    "1. acquires geomagnetic data from several low- and mid-latitude [INTERMAGNET](https://www.intermagnet.org/data-donnee/download-eng.php) stations [^1],  ";
    "2. processes the data to identify Pi2 pulsations using a machine learning  [^2],  ";
    "3. records the identified pulsations and produces graphical results, and ";
    "4. updates the results to this repository.  ";
    "  ";
    "Prediction is executed in a 12-hour time block, 24 hours after the beginning of the block, e.g., prediction for 05:00 to 17:00 of 01-01-2023 runs at 05:00 of 02-01-2023.";
    "  ";
    "### Contributors";
    "  ";
    "- Coding: [Khairul Adib Yusof](https://github.com/khairuladib94)  ";
    "- Theory:  ";
    "- Verification:  ";
    "  ";
    "[^1]: KAK, LRM, WMQ, IZN, FUR, EBR, TDC, SJG, TUC, HON and CNB   ";
    "[^2]: The [model](trained-models) was trained based on AutoML framework utilizing [Wp index](https://www.isee.nagoya-u.ac.jp/~nose.masahito/s-cubed/data/) data for labelling   "];

FullString = [TopString; MiddleString; BottomString];
writelines(FullString, 'README.md')
end