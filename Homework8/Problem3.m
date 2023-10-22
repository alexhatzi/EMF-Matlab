clc
clear

R = 0.1 ; 
I = 100 ; 
mu0 = 4*pi*10^(-7)
h = 0.1 ; 

%Equation 5.34 and 5.2

H1 = I*(R^2) / (2*(R^2+h^2)^(3/2)) ;
B1 = H1 * mu0 ;

H2 =  I*(R^2) / (2*(R^2+h^2)^(3/2)) ; 
B2 =  H2 * mu0 ; 

B = B1 + B2 