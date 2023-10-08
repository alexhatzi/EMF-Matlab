clc
clear

syms x y z


eChrg = 1.6 * 10^(-19) ;


step1 = int(4*x,x,2,4) ; 
step2 = int(2,y,2,1)  ; 

% V21 = V2 -V1 = Negative Integral from P1 to P2 of (E*dl) 
step3 = -(step1 + step2)

%Work is just voltage in Joules