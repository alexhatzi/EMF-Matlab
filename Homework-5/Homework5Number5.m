clc
clear

syms r f

density = (450*pi*10^(-6))/(pi*9) ;

step1 = (1/(16)) * density ;
step2 = int(step1,r,0,3) ;
step3 = int(step2,f,0,2*pi) ;
step4 = step3 / (4*pi*8.854*10^(-12)) ; 
step5 = step4*75*10^(-6) ;
vpa(step5)   %print as decimal  fyi: 13.5 * pi = 42.4 so 
