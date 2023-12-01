clc
clear

n = 60*pi; 
u = 4*pi*10^(-7)  ; 

syms w t z

Hx = -0.1* cos(w*t-z) ;     
Hy =  0.5* sin(w*t-z) ; 

% Equation 7.31
step1 = n^2 ; 
step2 = u/step1 ; 
er = step2/(8.854*10^(-12))   


% Since we can see k = 1, use Eq. 7.31 again
w = n*1/u ;
  

Ey1 = -0.1 * n ;
Ex1 = 0.5 * n ;
Ex = vpa(Ex1) ; 
Ey = vpa(Ey1) ; 

E = Ey*cos(w*t-z) + Ex*sin(w*t-z) ;
vpa(E)



