clc
clear

syms x y z

y1 = 4 ;
y2 = 4.5 ;
u = [0 -5 0];
R = 5 ; 
b = [0 0 (0.2)*exp(0.1*y)] ;

%page 314 in textbook

step1 = cross(u,b) ;
B = step1(1) ;  %just getting rid of making everything a vector
step2 = int(B,x,-1,1) ;
step3 = subs(step2,y,y2) - subs(step2,y,y1) ;
step4 = vpa(step3) ;
step5 = step4/R
