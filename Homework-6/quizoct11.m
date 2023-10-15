clc
clear

syms x y eps
step1 = 2*10^(-6) /(2*pi*eps) ;

step2 = step1 * log(.2/.25)  ;

step3 = -2*10^(-6) / (2*pi*eps) ;

step4 = step3 * log(.7/.25) ;

step5 = step2 + step4  ;
vpa (step5) ;



stepa = 2*10^(-6)/(2*pi*8.854*10^(-12)*.25) ; 

stepb = -2*10^(-6)/(2*pi*8.854*10^(-12)*.25) ;
stepc = stepa - stepb ;
vpa(stepc)


