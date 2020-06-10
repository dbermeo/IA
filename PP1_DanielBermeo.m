clc; clear; close all
load ('matricesPP1.mat')
%load ('matricesPP2.mat')

H=grandeMayores(F,G)
suma=sum(sum(H))

calcularError(y,yhat)

%grafico(X,y,yhat1)


function [C] = grandeMayores(A,B)
 [m,n] = size(A)
[m1,n1] = size(B)
if m==m1 && n==n1
    
i=1
i1=1


  for c=i:m
      
      for c1=i1:n
     
    if A(c,c1)==B(c,c1)
          C(c,c1)= 0;
    else 
       
         if A(c,c1)>B(c,c1)
             C(c,c1)= A(c,c1); 
         else
              C(c,c1)= B(c,c1);
         end
    end
  end
  end 
disp('matrices iguales')
else
disp('ingrese matrices de igual tamano')
end 
end

function [D1] = calcularError(y,yhat)

[m,n] = size(y)

cm=confusionmat(y,yhat)
x=diag(cm)
corr=sum(x)
total=sum(sum(cm))

D1= (1/n)*(total-corr)
end



function d = grafico(X,y,yhat)

figure;
hold on
d=gscatter(X(:,1),X(:,2),y(:,1),'r','o'); 
d=gscatter(X(:,1),X(:,2),yhat(:,1),'rb','*+');


end


