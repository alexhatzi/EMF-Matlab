clc
clear

n = 188.5 ; 

% Equation 7.44 

Ez0 = .01 ; 
Hx0 = Ez0/n 


% To get instanteous, basically already have phase in phasor form. 
syms t z
u = 4*pi*10^(-7) ;
% We need to find ω so use Equation 7.31 
% From the general form of E = Ex0 * e^(-j*k*zhat) we can find k,
k = -4*pi ;

w = n*k/u ;

Instant = Ez0*cos(w*t + k*z);
vpa(Instant)