clc
syms r t f

d = [3*r -9*r 6];


step2(r) = int(3*r*(r^2)*sin(t),t,0,pi) ;
step3(r) = int(step2,f,0,2*pi) ;
step3(2) 
