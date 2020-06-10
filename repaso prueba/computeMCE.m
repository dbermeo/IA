function [E] = computeMCE(y,yhat)
[m,n]=size(y)
c=confusionmat(y,yhat)
x=diag(c)
sum1=sum(x)
total=sum(sum(c))

E=(1/n)*(total-sum1)
end

