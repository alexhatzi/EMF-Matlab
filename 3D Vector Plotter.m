clc
clear 


a = [3 -2 -4];
b = [-2 -3 5];
c = a-b;

startgrid = zeros(3,3) ;
endgrid = [a;b;c] ;

quiver3(startgrid(:,1),startgrid(:,2),startgrid(:,3),endgrid(:,1),endgrid(:,2),endgrid(:,3))
axis equal
grid on 