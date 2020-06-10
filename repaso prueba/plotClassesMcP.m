function [graf]= plotClassesMcP(X,y,yhat)
[m,n]=size(X);
m
n
colores = {'black', 'red'};
figure;

for i=1:m
    c_y = colores{y(i)+1};
    c_yh = colores{yhat(i)+1};
    scatter(X(i,1), X(i,2), 40, c_y, 'o');  
    legend('Actual ' , 'Predicted');
    hold on   
    scatter(X(i,1), X(i,2), 40, c_yh, '*');
   legend('Actual ' , 'Predicted');
end
   
 %  figure;
%hold on
%graf=gscatter(X(:,1),X(:,2),y(:,1),'bk','o') 
%graf1=gscatter(X(:,1),X(:,2),yhat(:,1),'r','*')
%legend('Actual ' , 'Predicted');
%end
%end

