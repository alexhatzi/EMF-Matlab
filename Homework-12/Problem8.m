clc
clear

sigma = 5.8*10^(7) ; 

% Equation 7.109 

% Equation 7.77 (A & C) 
omega = 2*pi*10^(7) ;
f = omega/(2*pi)   ; 
mu = 4*pi*10^(-7) ; 

% 7.77a
alfa = sqrt(pi*f*mu*sigma) ;

% 7.77c
eta = (1-i)*(alfa/sigma) ; 
theta = angle(eta) 


E0 = 1 ;
% Back to Equation 7.109
Coefficient = (E0^2)/(2*abs(eta)) * cos(theta)




