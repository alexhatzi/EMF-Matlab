clc
clear

syms x y z

d(x,y,z) = [(10*x^3)/3 0 0] ;

step1 = divergence(d)   ; 
parta = step1(1,1,1)    % Part A
step2 = int(step1,x,0,1) ; 
step3 = int(step2,y,0,1) ; 
step4 = int(step3,z,0,1) ;    % Part B
step5 = 80/(3*8.854*10^(-12))   %Part C