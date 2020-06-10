function [yhat] = myMcC_P(X,w,theta)


mul= X*w
[m2,n2]=size(mul);

for i2=1:m2
if mul(i2,1)>theta
    yhat(i2,1)=1;
elseif mul(i2,1)<=theta
    yhat(i2,1)=0;
end
end    


end

