clc
clear


syms t k x

u0 = 4*pi*10^(-7) ; 
ur = 9  ; 
Ey(t,k,x) = 3*cos(pi*10^(7)*t+k*x) ; 
Ez(t,k,x)= -2*cos(pi*10^(7)*t+k*x) ; 

%Problem tells us it is a non magnetic medium 
% Equation 7.105 


% Equation 7.18
w = (pi*10^(7)) ;
u = u0*ur ; 
e = 8.854*10^(-12) ; 

k = w * (u*e)^(1/2) ; 


% Equation 7.31 
n = (w*u)/k ; 


step1 = 1/(2*n) ; 
step2 = Ey(0,k,1) ; 
step3 = Ez(0,k,1) ; 

step4 = step1 * (abs(step2^2) + abs(step3^2)) ;
vpa(step4)
%Since our given was in positive y and negative z, doing the cross product
%(right hand rule) of y * z gives us -x 

