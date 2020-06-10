clear; clc; clear all
load 'matricesPr7.mat'

X1=[x1'; x2'; x3'; x4']

w = [2; -1; -3]
myMcC_P(X1,w,3)

X2= [x5'; x6']
w2= [2; -1]
yhat_X=myMcC_P(X,w2,10)

plotClasses_McC_P(X, y, yhat_X);