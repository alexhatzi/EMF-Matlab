clc
clear

syms t k z x y z

s = 0 ; 
u = 4*pi*10^(-7) ; 
e =  4 * 8.854*10^(-12) ; 




% Equation 7.18 
% K = ω * sqrt(μ*ε)

k = (10^(8)) * sqrt(u*e) 


E = 20*sin(  (10^(8))*t - k*z) ;

% Equation 7.27 

Efield = [0 E 0] ;
Field = [x y z]  ;
H = curl(Efield,Field) ;

vpa(H)
