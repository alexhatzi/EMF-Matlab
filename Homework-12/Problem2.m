clc
clear

syms w t k z


Ex = 3*cos(w*t - k*z)  ;
Ey = 4*cos(w*t - k*z)  ;

% Linear dependent via satisfaction of Equation 7.53a

% Equation 5.54a 

Mag = ( 3^2 + 4^2)^(1/2)*cos(w*t - k*z) 

psi = atan(-4/3) * 180/pi


