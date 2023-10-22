clc
clear

%Using equation 5.30, but solving for H from equation 5.2 

syms mu xhat I l

b1 =     (mu*I)/(2*pi*4*l) * xhat ;
b2 =     (mu*I)/(2*pi*l) *  xhat ;

h1 = b1/mu ; 
h2 = b2/mu ; 

h = h1 + h2 ; 
disp(h) ; 