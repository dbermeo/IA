function [X] = myTriplicator(M,A)
[m,n] = size(M)
[m1,n1] = size(A)
if m==m1 && n==n1
    
i=1
i1=1

%primer for de filas
  for c=i:m
      %segundo for de columnas
      for c1=i1:n
      %if compara la matrix posicion por posicion si contiene un 0
    if M(c,c1)==0
          X(c,c1)= A(c,c1);
    else 
        %csaso contrario multiplica esa posicion por 3
         X(c,c1)= A(c,c1)*3;
    end
  end
  end
    
    
    
disp('bien')
else
disp('mal')
end 
end

