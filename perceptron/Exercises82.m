clear;clc;close all;
X=[0,-2;1,4;2,-1;4,4;4,-3;5,5;6,2];
Y=[1;-1;1;-1;1;-1;1];
W=[-6;2;-1];

yhat=perceptronOutput(X,W)
perceptronLearning(X,Y,W)