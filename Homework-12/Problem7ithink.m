clc
clear

% Look exactly like the example on pdf page 369 (textbook page 346)

syms t b z 

d = .2 ; 

Ex(z,t) = cos(2*pi*10^(8)*t - b*z) ; 

% Example 7-5, i have literally no clue where these equations come from

% I = E0 / (2*μ*C) 
% P = I*pi*r^2


E0 = 1  


u = 4*pi*10^(-7) ; 


I = E0/(2*u*3*10^(8)) ; 
P = I*pi*(.1)^2

