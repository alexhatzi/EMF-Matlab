clc
clear

syms x y z

% σ = 3.5 * 10^(7) 
s = 3.5 * 10^(7) ; 

%μe
m = 0.0015 ;

%electron charge (constant)
e = 1.6 * 10^(-19) ;

% σ = (Nμe + Nμh)e
step1 = s/e ; 
step2 = step1/m