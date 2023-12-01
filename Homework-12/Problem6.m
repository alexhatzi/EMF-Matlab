clc
clear


d = 2.6*10^(-3) ; 
f = 10*10^(6) ; 

r = d / 2 ; 
A = pi*r^2 ;
u = 4*pi*10^(-7) ; 
% From Table 4-1 
s = 3.5 * 10^(7) ; 

% Equation 7.92a
Rs  = sqrt( pi*f*u / s   )  ; 
ACR = Rs/(2*pi*r)  ;

DCR = 1/(s*A) ;

Ratio = ACR/DCR




