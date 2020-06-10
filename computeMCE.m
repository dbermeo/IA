function [D1] = computeMCE(y,yhat)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

[m,n] = size(y)

cm=confusionmat(y,yhat)
x=diag(cm)
corr=sum(x)
total=sum(sum(cm))

D1= (1/n)*(total-corr)
end

