clc
clear

syms x y z 

B1 = [2 1 0] ;
u0 = 4*pi*10^(-7) ; 
u1 = 4*u0 ; 
u2 = 6*u0 ; 

plane = y == 1 - z;

H1 = u1*B1 ;
H1Tangent = sqrt( H1(1)^2 + H1(3)^2) ; 
step1 = atan(H1Tangent/H1(2)) ;

