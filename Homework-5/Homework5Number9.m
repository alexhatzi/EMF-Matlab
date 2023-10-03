clc
clear

syms r t z

d(r,t,z) = [0 0 z*r*(cos(t))^2] ;

div = divergence(d) ;

div(1,pi/4,3)

step1 = int(div*r,r,0,1) ; 
step2 = int(step1,t,0,2*pi) ; 
step3 = int(step2,z,-2,2)