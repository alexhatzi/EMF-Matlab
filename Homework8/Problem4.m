clc
clear

syms x y z 

B1 = [2 1 0] ;
u0 = 4*pi*10^(-7) ; 
u1 = 4*u0 ; 
u2 = 6*u0 ; 

yhat = [0 1 0] ;
zhat = [0 0 1] ;

plane = y == 1 - z;

%First step is to find the normal vector of the plane (Does not rely on
%anything other than the plane's equation!!!!

% normal = ahat cos(θ) + bhat cos(θ)

%First find θ (angle of normal vector off (normally x in this case y axis)
%Pick any two points in this case (0,1) and (1,0) and arctan

step1 = atan(1/1)  ; 
%Now to find normal vector, use equation from line 16
step2 = yhat*cos(step1) + zhat*sin(step1) ;
%Now do dot product with known vector to see how much they align
step3 = dot(step2,B1) ; % Paralellism of the two vectors
step4 = step3 * step2 ; % <-- This is our normal component (parallelism * normal vector of plane)

% B1t = B1 - B1n

B1t = B1 - step4 ; 

% B1n = B2n 
B2n = step4 ;

%B1t/u1 = B2t/u2  
% ==>   |
%       V

B2t = (u2/u1) * B1t  ;

B2 = B2n + B2t 








