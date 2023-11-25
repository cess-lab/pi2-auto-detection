function updateFullRecords
Strings = [...
    compose("> Last updated on: %s UT", datetime('now', Format = 'dd MMMM yyyy, hh:mm aa', TimeZone = '+00:00'));
    "  "];
FigureNames = sort(string(vertcat(dir(fullfile('predicted-pi2', '*.png')).name)), 'descend');
if isempty(FigureNames)
    Strings = [Strings; "*No Pi2 pulsations are predicted.*  "; "  "];
else
    Strings = [Strings;
        "| Predicted Pi2 | AE index |";
        "| :---: | :---: |"];
    for f = 1 : numel(FigureNames)
        FigurePath = "predicted-pi2/" + replace(FigureNames(f), ' ', '%20');
        Datetime = datetime(extractBefore(FigureNames(f), ' UT'), InputFormat = 'yyyy-MM-dd HH-mm-ss',...
            Format = 'dd MMM yyyy, HH:mm:ss');
        Date = datetime(extractBefore(FigureNames(f), ' UT'), InputFormat = 'yyyy-MM-dd HH-mm-ss',...
            Format = 'dd MMM yyyy');
        AEFigureName = replace(FigureNames(f), '.png', sprintf(' %s.png', datetime(Datetime, Format = 'yyyyMMdd')));
        Strings = [Strings; compose('| %s UT <img src="%s" width="500"/> | ', Datetime, FigurePath)];
        AEFigurePath = "wdc-ae/" + AEFigureName;
        if exist(AEFigurePath, 'file')
            AEFigurePath = replace(AEFigurePath, ' ', '%20');
            Strings(end) = Strings(end) + compose(' %s <img src="%s" width="500"/> |', Date, AEFigurePath);
        else
            Strings(end) = Strings(end) + " *Figure unavailable*|";
        end
    end
end
writelines(Strings, 'FullRecords.md')
end