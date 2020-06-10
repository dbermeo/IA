clc; clear; close all
load ('matricesPr2.mat')

%guardar en im1 todas las variables de la fila 1
imm1=Xnum(1,:)
%transuesta
im1t=imm1'
%reformular imqt para formar ua amtriz de 5x4
imag3=reshape(im1t,[5,4])
imshow(imag3)

imm2=Xnum(2,:)
im2t=imm2'
img1=reshape(im2t,[5,4])
imshow(img1)

imm3=Xnum(3,:)
im3t=imm3
img4=reshape(im3t,[5,4])
imshow(img4)

imm4=Xnum(4,:)
im4t=imm4'
img2=reshape(im4t,[5,4])
imshow(img2)

imle1=reshape(im1,[1,30])
imle2=reshape(im2,[1,30])
imle3=reshape(im3,[1,30])
%poniendo cada matriz una  debajo de otra
Xletters=[imle1;imle2;imle3]

sum(sum(imle1))
sum(sum(imle2))
sum(sum(imle3))

%guardar en x11 todas las filas d ela columna 1
x11=X1(:,1)
%guardar en y11 todas las lfilas de la columna 2
y11=X1(:,2)
%dispersion de imagen
scatter(x11,y11)

%guardar en x12 todas las filas d ela columna 1
x12=X2(:,1)
%guardar en y12 todas las filas de la columna 2
y12=X2(:,2)
%guardar en z12 todas las filas de la columna 3
z12=X2(:,3)
%dispersion de imagen
scatter3(x12,y12,z12)

%guaradar el archivo exce en matriz
carData= xlsread('cars.xlsx')
%escoger todas las filas desde la columna 1 hasta la 3
Xcars=carData(:,1:3)
%escoger todas las filas de la columna 4
ycars=carData(:,4)


x3=Xcars(:,1)
y3=Xcars(:,2)
z3=Xcars(:,3)
scatter3(x3,y3,z3)
%nombre  alos ejes
xlabel('Distance');
ylabel('Age');
zlabel('Engine');

scatter(x3,ycars)
xlabel('Distance');
ylabel('precio');