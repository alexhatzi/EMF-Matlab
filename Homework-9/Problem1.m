clc
clear
syms pi t r fee

N = 10 ; 
R = .02 ; 
B = .01 * (4*pi*10^(-7)) ; % B = μ*H
f = 10*10^(3) ; 
%   w = 2pif
w = 2*pi*f ;

A = pi*(r^2) ;

% Eq 6.5
step1 = int(B,r,0,R);
step2 = int(step1,fee,0,2*pi) ;

