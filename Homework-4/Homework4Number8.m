clc 
clear 

syms r t z

f(r,t,z) = [r 1 z] ;
step1 = divergence(f) ; 
step2 = int(step1*r,r,0,1) ; 
step3 = int(step2,t,0,pi) ;
step4 = int(step3,z,0,1)