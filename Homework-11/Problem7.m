clc
clear 

s = 5.8*10^(7)  ; 
u = 4*pi*10^(-7) ; 
f1 = 500 ; 
f2 = 10*10^(9) ; 

% We need to solve Equation 7.66a 

w1 = 2*pi*f1 ; 
w2 = 2*pi*f2 ; 

% Equation 7.8a
eprime = 8.854*10^(-12) ;

% Equation 7.8b 
edoubleprime1 = s/w1 ;
edoubleprime2 = s/w2 ; 



a1 = w1*(((u*eprime/2)*(sqrt(1+(edoubleprime1/eprime)^2) - 1))^(1/2)) ;
a2 = w2*(((u*eprime/2)*(sqrt(1+(edoubleprime2/eprime)^2) - 1))^(1/2)) ;


d1 = 1/a1  
d2 = 1/a2

