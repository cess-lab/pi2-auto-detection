function cleanStart
Answer = questdlg('Clean start Pi2 predictions?', 'Clean start', 'OK', 'Cancel', 'Cancel');
if strcmp(Answer, 'Cancel')
    return;
end
try %#ok<TRYNC> 
    system('git rm predicted-pi2\*.png wdc-ae\*.png PredictedPi2.mat PredictionLog.mat');
    delete(fullfile('predicted-pi2', '*.png'), fullfile('wdc-ae', '*.png'), 'PredictedPi2.mat', 'PredictionLog.mat');
end
schedulePrediction;
end