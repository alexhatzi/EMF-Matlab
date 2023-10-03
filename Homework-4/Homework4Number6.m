clc
clear 

syms x y z

f = [sin(pi*x) z*y^3 (z^2+4*x)] ;

step1 = divergence(f) ;
step2 = int(step1,x,-1,2) ;
step3 = int(step2,y,0,1)  ;
step4 = int(step3,z,1,4)