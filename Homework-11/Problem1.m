clc
clear


%Givens
f = 1*10^(9) ;

er = 2.1     ; 
e0 = 8.854*10^(-12) ; 
e = er*e0 ; 

ur = 1 ; 
u0 = 4*pi*10^(-7) ; 
u = ur*u0 ; 

s = 0 ; 

c = 3 * 10^(8) ; %Speed of light

%Simple Calculations 
w = 2*pi*f   ;  % Eq 1.29a


%  ------------   Part A
% Equation 7.35  
mup = 1/sqrt(e*u) 


%  ------------   Part B
% Equation 7.31 
n = sqrt(u/e)

%  ------------   Part C
% Equation 7.36 
l = mup/f

%  ------------   Part D
%  Equation 7.18 
k = w*sqrt(u*e)





