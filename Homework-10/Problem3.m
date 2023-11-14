clc
clear

syms t

area = .05 ; 
d = .003 ; 
V = 50*sin(     (10^(3)*t)      ) ;
e = 2 * 8.854*10^(-12) ; 

% Equation 6.49 

Id = -(e*area)/d * V ;
Jd = Id/area   ;

% Convert sin to cos because displacement current is supposed to be a phase
% differnce of 90 degrees so 
vpa(Jd)
