clc
clear 

syms x y z


% Define a grid of points where you want to evaluate the vector field
[x,y] = meshgrid(-2:0.2:2, -2:0.2:2);

u = y ;             %U is the i hat function
v = zeros(size(y)) ;%v is the j hat direction but since its all zeros, have to do zeros(size(y))


quiver(x,y,u,v)
