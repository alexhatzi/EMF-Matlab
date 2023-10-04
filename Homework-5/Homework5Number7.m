clc
clear

syms x y z 


%%%PART A%%%%%%%%%%%5

fun(x,y,z) = ((x*y) * ((x^2+y^2+25)^(3/2))) ; 
step1 = int(fun,x,0,1) ; 
step2 = int(step1,y,0,1) ;
vpa(step2) ; %%%Still in nano coulombs    

%%%% Part B : Calculating Electric Field at (0,0,5) ; 


point = [-x -y 5] ;

step3 = point*fun ; 
step4 = step3 / (norm(point))^2  ;
step5 = int(step4,x,0,1) ; 
step6 = int(step5,x,0,1)


