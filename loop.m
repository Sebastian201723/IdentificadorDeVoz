function [ArrayTotal] = loop() 
    addpath('C:\MATLAB2015\mcode\BioMedicine\Trabajo 2 Biomedica\IdentVoz\ale');
    addpath('C:\MATLAB2015\mcode\BioMedicine\Trabajo 2 Biomedica\IdentVoz\sebas');

    raizAle0 = {'alecero'};
    raizAle1 = {'aleuuno'};
    raizAle2 = {'aledoss'};
    raizAle3 = {'aletres'};
    raizAle4 = {'alecuat'};
    raizAle5 = {'alecinc'};
    raizAle6 = {'aleseis'};
    raizAle7 = {'alesiet'};
    raizAle8 = {'aleocho'};
    raizAle9 = {'alenuev'};

    raizSeb0 = {'sebcero'};
    raizSeb1 = {'sebuuno'};
    raizSeb2 = {'sebudos'};
    raizSeb3 = {'sebtres'};
    raizSeb4 = {'sebctro'};
    raizSeb5 = {'sebcnco'};
    raizSeb6 = {'sebseis'};
    raizSeb7 = {'sebsete'};
    raizSeb8 = {'sebocho'};
    raizSeb9 = {'sebnove'};

    Ale0 = ArrayFiles(raizAle0);
    Ale1 = ArrayFiles(raizAle1);
    Ale2 = ArrayFiles(raizAle2);
    Ale3 = ArrayFiles(raizAle3);
    Ale4 = ArrayFiles(raizAle4);
    Ale5 = ArrayFiles(raizAle5);
    Ale6 = ArrayFiles(raizAle6);
    Ale7 = ArrayFiles(raizAle7);
    Ale8 = ArrayFiles(raizAle8);
    Ale9 = ArrayFiles(raizAle9);


    Sebas0 = ArrayFiles(raizSeb0);
    Sebas1 = ArrayFiles(raizSeb1);
    Sebas2 = ArrayFiles(raizSeb2);
    Sebas3 = ArrayFiles(raizSeb3);
    Sebas4 = ArrayFiles(raizSeb4);
    Sebas5 = ArrayFiles(raizSeb5);
    Sebas6 = ArrayFiles(raizSeb6);
    Sebas7 = ArrayFiles(raizSeb7);
    Sebas8 = ArrayFiles(raizSeb8);
    Sebas9 = ArrayFiles(raizSeb9);

    Alejandra = {};
    Sebastian = {};
    
    ArrayTotal = {Ale0,Ale1,Ale2,Ale3,Ale4,Ale5,Ale6,Ale7,Ale8,Ale9, Sebas0,Sebas1,Sebas2,Sebas3,Sebas4,Sebas5,Sebas6,Sebas7,Sebas8,Sebas9};
    
end
