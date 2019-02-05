function [ ArrayCell ] = ArrayFiles( raiz )

for n = 1:6
    label = n;
    labelString = int2str(label);
    FileNames{1,n} = strcat(raiz,labelString,{'.wav'});
end
 for LoopIndex=1:6
       sx = audioread(char(FileNames{:,LoopIndex}));
       Fs1=22050;
       nuevo=preproc(Fs1,sx);
       hplayer = audioplayer(nuevo, 7500);
       play(hplayer);
       ArrayCell{1,LoopIndex}= sx;
  end
end

