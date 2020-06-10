clear;clc;close all
load ('matricesPr1.mat')



A= zeros (100,21)

con= 1
for i = 1:100
    Ar(i, 1)= con;
    con = con +1;
end
%Del 1 al 100 sin for
m1 = 1:100;
A1 = reshape(m1,[100,1])

A(:,1) =  Ar(:,1)
A(:,19:21)=[8];
A(85,12)= 100
%; para colocar una matriz debajo de otra
BC=[B;C]
%transpuesta
DT= D'

%, para poner una mantris alado de otra
E=[DT,BC]

%Multiplicacion
F=A*E

F(54,374)




Ae= [1 2 3; 4 5 6]
Me= [1 0 0; 0 1 1]

myTriplicator(Me,Ae)


