clc; clear; close all;
load('matricesPr9.mat')


w=[-2; 5];
X1= [-1 -1; -1 2; 0 0; 1 0; 1 -1; 3 0]
y1=[1; 3; 2; 2; 2; 3];
w_ini=[0; 0; 0]

W_values=adalineLearning(X1,y1,w_ini,0.2,2);

dataC=xlsread('Concrete_Data.xls');
X_concrete=dataC(:,1:8);
y_concrete=dataC(:,9);
gamma=0.000001;
goal_error=82000;
for I=1:9
    w_inio(I,1)=0.005;
end

%W_values=adalineLearning(X_concrete,y_concrete,w_inio,gamma,goal_error);

w_ini11=[0.1; 0.1];
gamma11=0.01;
goal_error11=21;
W_values11=adalineLearning(X,y,w_ini11,gamma11,goal_error11);

scatter(X,y);
xplot=linspace(-2,2,100);
xplot=xplot';
w75=W_values11(75,:);
w75=w75';
yhat_plot=adalineOutput(xplot,w75);
hold on ;
plot(xplot,yhat_plot);
