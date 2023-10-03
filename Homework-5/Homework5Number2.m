clc 
clear

%First point
r1 = [-3 1 2] ;

%First Charge
q1= 1*10^(-3) ; 
step1 = norm(r1) ; %Magnitude of R1
epsilon = 8.854*10^(-12) ;  %Epsilon not
unitr1 = r1/step1   %Unit vector of R1

E1 = ((q1*unitr1)/(epsilon*4*pi*(norm(r1))^2)) ;  %First Electric Field



% Multiple Point Charges
r2 = [1 4 -3] ;

q2= -2*10^(-3) ; 
step2 = norm(r2) ;
unitr2 = r2/step2

E2 = ((q2*unitr2)/(epsilon*4*pi*(norm(r2))^2)) ;

E = (E1 + E2)  /1000 %%%%<---- /1000 BECAUSE OF UNITS

%Multiply by point charge to find force

F = 10*10^(-9)*E

