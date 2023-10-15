%Equation 4.115 neglecting length of capaictor because we only care about
%observation POINT

%Also youre just supposed to "know" somehow i guess but you basically treat
%the voltage from a to b in this case as the observation point to the
%origin so that makes it a lot easier


clc
clear

syms x y z r eps


bleh = 1/(2*pi*eps) ; %   just one over 2 pi epsilon not

p1 = [5 0 0] ;       %Location of first infinite line charge (technically z could be another variable)
p2 = [-5 0 0] ;      % Second line
po  = [3 4 0] ;       %Observation point

P1 = norm(p1) ; %Will need to calculate the radius and shiii 
P2 = norm(p2) ; 

d1 = po - p1 ;  %Distance form observation point to line charges
d2 = po - p2 ; 

D1 = norm(d1) ; 
D2 = norm(d2) ; 

step3 = bleh*log(P1/D1) ; 
step4 = -1*bleh*log(P2/D2) ; 


step5 = step3 + step4 ; 
vpa(step5)
