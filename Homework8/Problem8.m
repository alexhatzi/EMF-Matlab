clc
clear

%Equation 5.95
syms u D

a = .01; 
b = .08;
l = .05;
i = 3  ; 
N = 100;
d = .01;

step1 = N/i ;
B = u * i /(2*pi*D) ; %Equation 5.39

step2 = int(B,D,d,.09)  ;  %Equation 5.100
step3 = int(step2,D,.01,.06) ;
step4 = step3* (1/3) ;
vpa(step4) 




