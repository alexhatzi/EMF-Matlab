clc
clear

syms x y z

q1 = 20*10^(-3)  ; 

% Voltage due to a point charge = q / (4*pi*ε*r) 

step1 = q1/(4*pi*sqrt(2)) ; 
step2 = step1*4 ;
X = sprintf('%d / ε0',step2) ;
disp(X)