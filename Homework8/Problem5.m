clc
clear

syms i 

n = 100 ; 
B = 0.2 ; 
l = 0.3 ; 
u0 = 4*pi*10^(-7) ; 
u1 = 300*u0 ; 


step1 = u1 * n * i  / l ; %Equation 5.90 
step2 = B == step1 ; 
step3 = solve(step2,i) ;
vpa(step3) 