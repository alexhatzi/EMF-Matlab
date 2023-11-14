clc
clear

syms t 

%Conduction and displacement current are equal when ratio is = 1 ; 

e0 = 8.854*10^(-12) ; 
er = 10 ; 
s = 20*10^(-9) ; 

w = s/(er*e0)  ;

% 2*pi*f = w 

f = w/(2*pi)






%-------------------------------------------------------------------%
%-------------------------------------------------------------------%
% Part 2 
%-------------------------------------------------------------------%
%-------------------------------------------------------------------%

E = 200*sin(w*t) ; 

% Jd = j*w*e*E = j*w*e0*er*E (E = Electric Field) . 
%  E = 200*sin(w*t) .
%neglecting j as its just imaginry constant


Jd =  w*(er*e0)*E ;
vpa(Jd)

display("Displacement Current has phase difference of pi/2 so just convert sin to cos") ; 





