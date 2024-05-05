inputfile='/home/rguktrkvalley/audio/Television.wav'
outputfile='/home/rguktrkvalley/audio/output.wav'
[y,Fs]=audioread(inputfile);
reversedData=flipud(y);
audiowrite(outputfile,reversedData,Fs);
disp('audio is reversed and successfully saved')
