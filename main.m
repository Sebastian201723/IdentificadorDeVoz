clear all
clc

Signals = loop();
aux= {};
k = 1;

% for i=1:20
%         results(i) = Signals{1,i};
% end

 for i=1:20
          for j =1:6
         % results2(i,j) =  results(i,j);
            results(i,j) = Signals{1,i};
% %         n{i,j} = results{i,j};
% %         aux{k} = n{i,j} + aux{k};
% %         k = k + 1;
    end
 end
% for i=1:20
%     for j =1:6
%         results(i,j) = Signals(1,i);
% %         n{i,j} = results{i,j};
% %         aux{k} = n{i,j} + aux{k};
% %         k = k + 1;
%     end
% end

Fs1=22050;
Fs=7500;

%results=cell(20,7); %este es el cell array que va a contener los resultados
                    %de las señales pre procesada
%                     
% %% PRE-PROCESAMIENTO
% for i=1:20
%     for j=1:7
%         sx=audioread({i,j});
%         results{i,j}= preproc(Fs1,sx); %results va a ser un cell array que 
%                                     %contenga todas las señales ya
%                                     %pre-procesadas.
%     end
% end
