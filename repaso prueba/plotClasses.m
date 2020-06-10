function [dib] = plotClasses(X,y)

  x1 = X(:, 1);
  x2 = X(:, 2);

  dib=gscatter(x1,x2,y,'rkgb','o+*');
  
end

