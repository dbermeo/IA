clear;clc;close all

X=[1 2 3 4 5 6; 12 11 10 9 8 7; -1 -2 -3 -4 -5 -6; -7 -8 -9 -10 -11 -12]

A=[1 2 3 4 5; 6 7 8 9 -1]

Xs=[0 1 0 0 1 0 0 1 0; 0 1 0 0 1 0 0 1 0; 0 1 0 1 1 1 0 1 0; 0 1 0 0 1 0 0 1 0]

 g = X(:,5);
 B = reshape(g,2,2);
 
 h = X(3,:);
 C = reshape(h,3,2);

 j = A(:);
 D = reshape(j,5,2);