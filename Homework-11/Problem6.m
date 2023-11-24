clc
clear

Ez0 = 100 ; 
l = .25 ; 
v = 2 * 10^(8)  ;

% Equation 1.27 

f = v/l ;
w = 2*pi*f ;

% We can assume no phase shift because no given values,
% So we just need to find k

% Equation 7.36 
k = 2*pi/l ;

syms t z

E = Ez0*cos(w*t + k*z) 

% Finding H, using Equation(s) 7.32 

n = w*(4*pi*10^(-7))/k ;

Hy0 = Ez0/n ;

H = Hy0*cos(w*t +k*z) ; 
H = vpa(H);
display(H)