clear; clc; clear all
load ('matricesPr3.mat')

%plotClasses(X2,y2)

%C = confusionmat(y_animals,yhat_animals)
computeMCE(y_animals,yhat_animals)

c1=confusionmat(y3,yhat3)

%computeCPM(c1,1)