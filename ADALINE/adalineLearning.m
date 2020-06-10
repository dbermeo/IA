function r = adalineLearning(X,y,w_ini,gamma,goal_error)
yhat=adalineOutput(X,w_ini);
error=computeAerror(y,yhat);
m = size(X,1);
w = w_ini;
W_values = w_ini';
contador = 0;
fprintf('Error = %f \n',error);
while error>goal_error
    contador=contador+1;
   % fprintf('Entrando al While por %d \n',contador);
    for i =1:m
        fprintf('Entrando al while por %d, ejemplo numero %d \n',contador,i);
        x_iT=X(i,:);
        x_iaumT= [1,x_iT];
        S=x_iaumT*w;
        yhat_i=S;
        w= w +gamma*(y(i)-yhat_i)*x_iaumT';
        W_values=[W_values;w'];
        
    end
    yhat = adalineOutput(X,w);
    error=computeAerror(y,yhat);

    fprintf('Error = %f',error);
end

r = W_values;
