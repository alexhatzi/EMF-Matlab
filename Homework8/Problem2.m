clc
clear

%Equation 5.3 

B = [0.3 0.4 0] ;
L = 2 ; 
I = [0 0 20] ;

step1 = cross(B,I) ;  %<--- plugging into equaiton 5.3
step2 = step1*2 
