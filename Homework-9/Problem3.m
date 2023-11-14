clc
clear

syms pi t R fe
u0 = 8.54*10^(-12)
i1 = 3 * sin(100*pi*t); 
N1 = 200 ; 
N2 = 100 ; 
u = 500*u0 ;
r = 1 ;

%6.18 

i2 = (N1/N2)*i1 

%5.50
step1 = -(N2*i2)/(2*pi*r) ;
% B = μ0 * H
step2 = step1 * u ;

% Page 309

%Equation 6.8
step3 = diff(step2,t) ;
step4 = int(step3,R,0,1) ; 
step5 = N2*int(step4,fe,0,2*pi) ;
step6 = vpa(step5)