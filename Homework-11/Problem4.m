clc
clear

n = 100 ; 


syms x y z

H = [0 .01 .02] ; % * e^(-j4x) ; <--- From this we can see that k = 4 


% Equation 7.44

Ez = -H(2) * 100 
Ey = H(3) * 100

