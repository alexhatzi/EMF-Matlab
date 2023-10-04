clc
clear

syms x y z 


%%%PART A%%%%%%%%%%%5

fun(x,y,z) = ((x*y) * ((x^2+y^2+25)^(3/2))) ; 
step1 = int(fun,x,0,1) ; 
step2 = int(step1,y,0,1) ;
vpa(step2) ; %%%Still in nano coulombs    

%%%% Part B : Calculating Electric Field at (0,0,5) ; 


point(x,y,z) = [(-x^(2)*y) (-y^(2))*x 5*x*y] ;

step3 = int(point,x,0,1) ; 
step4 = int(step3,y,0,1) ; 
step5 = step4 / (4*pi*8.854*10^(-12))
step6 = step5 * 10^(-9) ;
vpa(step6)

step7 = step6 * -.001 ; 
vpa(step7)






