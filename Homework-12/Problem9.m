clc
clear

s = 5.8 * 10^(7) ; 
r = 1.2*10^(-3) ; 
l = 600 ; 

% DC Resistance = length/(σ* Area) 
Area = pi*r^2  ;
dc = 1/(s*Area) * 600 ; 

% Rs: Equation 7.92a 
mu = 4*pi*10^(-7) ; 
f = 100*10^(6) ; 

Rs = sqrt(pi*f*mu/s) ; 

% AC RESISTANCE : Equation 7.93 ----> R = Rs*(l/w), where w is surface area per unit length (circumfrence)  

AC = Rs * 600/(2*pi*r) ; 


syms frq

Equation = dc == sqrt(pi*frq*mu/s) * 600/(2*pi*r) ; 

Frequency = solve(Equation,frq) ;
vpa(Frequency)