clc
clear

%Using equation 4.115 BUT neglect L because we are not working with a
%surface so ( i think) 

syms x y z eps

rho = 5*10^(-9) ;  %Charge density exists along z axis
bleh = 1/(2*pi*eps) ;


p1 = pol2cart(pi,1,0) ;

%pol2cart uses THETA , RHO(radius) , Z !!
p2 = pol2cart(pi,3,4) ;


P1 = norm(p1) ;
P2 = norm(p2) ;

step1 = rho * bleh * log(P1/P2) ;
vpa(step1)

