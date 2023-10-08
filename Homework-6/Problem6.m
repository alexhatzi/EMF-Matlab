clc
clear

syms x y z

%Using Equation 4.33
% E = (rhat) * (rho l ) /  (2 * pi * epsilon * r ) 


rL1 = 4*10^(-9) ; 
P1 = [2 0 4] ; 
R = norm(P1) ; 
epsl = 8.854*10^(-12) ; 
unitr = P1/R ;

% E1
step1 = -(rL1*unitr)/(2*pi*epsl*R)


rL2 = 8 * 10^(-9) ; 
P2 = [-2 3 0] ;
R2 = norm(P2) ; 
unitr2 = P2/R2;
%E2
step2 = -(rL2*unitr2)/(2*pi*epsl*R2) 

step3 = step1 + step2
