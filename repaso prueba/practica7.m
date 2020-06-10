clear; clc; close all
load ('matricesPr7.mat')
% trasponerlos
X1=[x1';x2';x3';x4']
 w=[2; -1; -3]
%myMcC_P(X1,w,3)

 %trasponerlos
 X2=[x5';x6']
  %myMcC_P(X2,w2,1)

 w3=[2; -1]
 %yhat1 es mi clase predicha
 yhat1=myMcC_P(X,w3,10) 
 
%graficar por clases 
plotClassesMcP(X,y,yhat1)

%calcular el error de mi clase real 'y' y predicha'yhat1'
computeMCE(y,yhat1) 
%graficar matriz de confusion de clase real 'y' y predicha'yhat1'
conf=confusionmat(y,yhat1)
%de mi matriz de confucion conf sacr los VP VF FP FN
computeCPM(conf,2)
 