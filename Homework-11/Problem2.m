clc
clear

syms x y z t p

%Wave is traveling along the  (-x) direciton, and electric field
%travels along the (+z) direction... therefore we can deduce from 
% E x H = k, where E is electric field, H is magnetic and K is wave, that 
% The magnetic field travels along (+y) direction. 

% Given
f = 60*10^(6) ; 

e0 = 8.854*10^(-12) ; 
er = 4 ; 
e = e0*er ; 

u0 = 4*pi*10^(-7);
ur = 1 ; 
u = ur*u0 ; 

Hy0 = 10*10^(-3) ;   % 
HyInitial = 7*10^(-3) ; % At time = 0  
kInitial = -0.75 ; 

%Simple calculations
w = 2*pi*f ; 
k = w*sqrt(u*e) ;  % Equation 7.18 
n = sqrt(u/e)   ;  % Equation 7.31 

% Equation 7.3
Ex0 = Hy0 * w * u / k ;



% Equation 7.32a 
E(t,x,p) = Ex0 * cosd(w*t - k*x + p) ; 

Einital = E(0,-0.75,p) == 0 ; 

pe =  solve(Einital,p) ;
phase = pe*180/pi ; 
vpa(phase)


%Calculating phase
                                 %t=0        %x =-0.75
Test = 1*cosd(0 + 0.8*pi*(-0.75) + 153 ) ; 
vpa(Test)



