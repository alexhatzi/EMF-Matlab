clc
clear

syms r t z

d(r,t,z) = [0 0 z*r*(cos(t))^2] ;

div = divergence(d) ;

div(1,pi/4,3)