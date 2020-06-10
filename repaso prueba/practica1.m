clc; clear; close all
load 'matricesPr1.mat'
% del 1 al 100
a= 1:100

% con reshape pasa de columnas a filas 
A = reshape(a,[100,1])
z = zeros(100,20)

A=[A,z]

%modifica las tres ultimas columnas
A(:,19:21)=[8];
%cambiar la fila 85 columna 12 por el numero -100
A(85,12)=-100
% '; para poner una matriz encima de otra'
bc=[B;C]
%trasnpuesta
D1=D'
%',' para poner una matriz alado de otra
E=[D1,bc]
%Multilicacion de matriz
F=A*E

F(54,374)
 

x1= [1 2 3; 4 5 6]
x2= [1 8 9; 7 5 4]

x_8=myTriplicator(M,F)
%sumar todos los valores de una matriz
sum(sum(x_8))

x_11=extractEquals(F,G)
 sum(sum(x_11))
n = nnz(x_11)
bs= [0 1 2 3]

