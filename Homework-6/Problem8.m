clc
clear


syms x y z

rho = 5*10^(-9) ;  %Charge density exists along z axis
p1 = [1 pi 0] ;
p2 = [3 pi 4] ;
epsl = 8.854*10^(-12) ; 


P1 = norm(p1) ;
R1 = p1/P1    ; 
P2 = norm(p2) ; 
R2 = p2/P2    ;

%E from point 1
step1 = (R1*rho)/(2*pi*P1*epsl) ; 
step2 = int(step1(1),x,1,3) ; 
step3 = int(step1(3),z,0,4) ;

%E from point 2
step4 = (R2*rho)/(2*pi*P2*epsl) ; 
step5 = int(step4(1),x,3,1) ; 
step6 = int(step4(3),z,4,0) ; 

ansr = step2 + step3 + step5 + step6 ;

vpa(ansr)






