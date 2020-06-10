clear;clc;clear all
load ('matricesPr3.mat')

plotClasses(X2,y2)
confusionmat(y_animals,yhat_animals)

computeMCE(y_animals,yhat_animals)




