clc; clear; close all
load ('matricesPr8.mat')
w=[-30;2;3]

x=[-1 -1;1 -1;-1 1;1 1]
y1=[-1;-1;-1;1]

w_ini= [0.5;1;1] 



%plotPerceptron(X,y,w)

yhat=perceptronOutput(X,w)

w_values1=perceptronLearning(x,y1,w_ini)
w_values2=perceptronLearning(X,y,w)

X_plot=w_values2(226:end,:);
subplot(2,3,1)
plotPerceptron(X,y,w_values2(1,:))
subplot(2,3,1)
plotPerceptron(X,y,w_values2(2,:))
subplot(2,3,1)
plotPerceptron(X,y,w_values2(3,:))
subplot(2,3,1)
plotPerceptron(X,y,w_values2(4,:))
subplot(2,3,1)
plotPerceptron(X,y,w_values2(5,:))
subplot(2,3,1)
plotPerceptron(X,y,w_values2(6,:))