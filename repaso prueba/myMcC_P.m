function [yhat] = myMcC_P(X,w,theta)

s=X*w

[m,n]=size(s)


for c=1:m
    for c1=1:n
if s(c,c1)<=theta
    yhat(c,c1)=0
else
    yhat(c,c1)=1
end

    end
end
end

