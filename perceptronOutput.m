function fs = perceptronOutput(X, w)
   Xaum = [ones(size(X,1), 1), X]; 
   s = Xaum * w;
   fs = s;
   fs(fs <= 0) = -1;
   fs(fs ~= -1) = 1;
end