function FilePath = getAE(FolderPath, StartUT, EndUT, StationCode)
arguments
    FolderPath (1,:) char
    StartUT (1,1) datetime
    EndUT (1,1) datetime
    StationCode (1,:) char
end
IsTimeZoneUT = any(strcmp(StartUT.TimeZone, {'UTC', '+00:00'}));
assert(IsTimeZoneUT, 'Start and end times must be in UTC time zone.');
ObsDates = unique(dateshift(datetime([StartUT, EndUT], Format = 'yyyyMMdd'), 'start', 'day'));
ObsDate = ObsDates(1);
Server = 'https://wdc.kugi.kyoto-u.ac.jp/ae_realtime/%s/rtae_%s.png';
BoxWidth = 0.0033203125;
BoxHeight = 0.242255758538524;
BoxYPos = 0.260524225575854;
BoxXPosStart = 0.27421875;
BoxXPosEnd = 0.751171875;
TimeInDay = seconds(StartUT - dateshift(StartUT, 'start', 'day')) / 86400;
BoxXPos = BoxXPosStart + ((BoxXPosEnd - BoxXPosStart) * TimeInDay);
BoxDimension = [BoxXPos, BoxYPos, BoxWidth, BoxHeight];
DownloadURL = sprintf(Server, datetime(ObsDate, Format = 'yyyyMM'), ObsDate);
FigurePrefix = sprintf('%s UT %s', datetime(StartUT, Format = 'yyyy-MM-dd HH-mm-ss'), StationCode);
FigureName = sprintf('%s %s.png', FigurePrefix, ObsDate);
FilePath = string(fullfile(FolderPath, FigureName));
IsWebsaveSucceed = false;
WebsaveAttempts = 0;
while ~IsWebsaveSucceed && WebsaveAttempts <= 3
    try %#ok<TRYNC> 
        websave(FilePath, DownloadURL);
        IsWebsaveSucceed = true;
    end        
    WebsaveAttempts = WebsaveAttempts + 1;
end
if ~IsWebsaveSucceed
    return;
end
Image = imshow(imread(FilePath));
ImageAxes = Image.Parent;
ImageFigure = ImageAxes.Parent;
ImageFigure.WindowState = 'maximized';
hold on
annotation('rectangle', BoxDimension, EdgeColor = 'green');
exportgraphics(ImageAxes, FilePath, Resolution = 300)
hold off
close all
end