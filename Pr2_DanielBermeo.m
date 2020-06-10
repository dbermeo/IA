clear;clc;close all
load ('matricesPr2.mat')

num1= Xnum(1,:)
nume3=reshape(num1,5,4)
imshow(nume3)

num2= Xnum(2,:)
nume1=reshape(num2,5,4)
imshow(nume1)

num3= Xnum(3,:)
nume4=reshape(num3,5,4)
imshow(nume4)
%%%%%%%%%%

num4= Xnum(4,:)
nume2=reshape(num4,5,4)
imshow(nume2)


Xlet1 = im1(:)
Xletters = Xlet1'

Xlet2 = im2(:)
Xletters2 = Xlet2'
Xletters(2,:)= Xletters2

Xlet3 = im3(:)
Xletters3 = Xlet3'
Xletters(3,:)= Xletters3

x= X1(:,1)
y= X1(:,2)
scatter(x,y)
figure;
x1= X2(:,1)
y2= X2(:,2)
z2= X2(:,3)
scatter3(x1,y2,z2)

carData=xlsread ('cars.xlsx')
%todas las filas de las columan del 1 al 3
Xcars =  carData(:,1:3);


