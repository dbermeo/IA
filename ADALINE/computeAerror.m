function error= computeAerror(y,yhat)
    dif = y-yhat;
    dif = dif.^2;
    suma = sum(dif);
    error = suma/2;
end