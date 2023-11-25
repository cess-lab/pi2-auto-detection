function IsAvailable = isDataAvailable(StationCode, ObsDateStartUT, ObsDataDuration)
if ObsDataDuration == 1
    ObsDataDuration = 2;
end
DirectoryServer = 'https://imag-data.bgs.ac.uk/GIN_V1/GINServices?Request=GetDataDirectory&format=xml&observatoryIagaCodeList=%s&publicationState=adj-or-rep&dataStartDate=%s&dataDuration=%d&samplesPerDay=second';
DirectoryURL = sprintf(DirectoryServer, StationCode, ObsDateStartUT, ObsDataDuration);
WebsaveAttempts = 0;
IsWebsavePassed = false;
while ~IsWebsavePassed && WebsaveAttempts <= 5
    try  
        websave('tmp.xml', DirectoryURL, weboptions(Timeout = 60));
        IsWebsavePassed = true;
    catch Error
    end
    WebsaveAttempts = WebsaveAttempts + 1;
    pause(1);
end
if ~IsWebsavePassed
    throw(Error);
end
IsAvailable = sum(readtable('tmp.xml').SamplesRecorded) > 0;
delete('tmp.xml');
end