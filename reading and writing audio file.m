[y,Fs]=audioread("/home/rguktrkvalley/audio/Jingle.wav");
disp(Fs);
disp(size(y));
filename = "/home/rguktrkvalley/audio/Jingle.wav";
audiowrite(filename,y,Fs);