clc
clear

syms r f

density = (450*pi*10^(-6))/(pi*9) ;

fun  = (r/(    (r^2) +16         )^(3/2)) ;
step1 =  int(fun,r,0,3) ; 
step2 = step1*density* 4* (1/(2*8.854*10^(-12))) ;
step3 = step2 * 75*10^(-6) ;
vpa(step3)