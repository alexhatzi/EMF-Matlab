%Equation 4.33

clc
clear

syms x y z r eps


bleh = 1/(2*pi*eps) ; %   just one over 2 pi epsilon not

p1 = [5 0 0] ;       %Location of first infinite line charge (technically z could be another variable)
p2 = [-5 0 0] ;      % Second line
P  = [3 4 0] ;       %Observation point

r1 = P-p1 ;          %Distance from Obsveration point to 1st line as vector
R1 = norm(r1) ;      %Actual distance
    
r2 = P-p2 ;          %same for second line
R2 = norm(r2) ;


rhat1 = r1/R1 ;      % Calculating unit vector (rhat in formula)
rhat2 = r2/R2 ;


E1 = bleh* (1/R1) ;       %Using equation 4.33 from textbook to calculate Electric Field
E2 = bleh* (1/R2) ;


%Calculating E dot dl from equation 4.39



%Now integrating
%P1 is distance from line to origin
%P2 is distance from line to observation point with respect to the fact

step3 = int(E1,r,R1,5) ;
step4 = int(-E2,r,R2,-5) ;

step5 = step4 + step3 ; 
vpa(step5)
