clc
clear

syms x y z 

fun(x,y,z) = ((x*y) * ((x^2+y^2+25)^(3/2))) ; 
step1 = int(fun,x,0,1) ; 
step2 = int(step1,y,0,1) ;
vpa(step2) ; %%%Still in nano coulombs

%%%% Calculating Electric Field at (0,0,5) ; 



