clc
clear

syms x y z

E1 = [0 2 3] ;
H1 = [0.1 0 0.2] ;

e1 = 4 ; 
u1 = 16 ; 
s1 = 0 ; 


% Table 6-2 (In this repo) 

line = y == -x + 1  % This is boundary line

% Tangent line (perpendicular to our line above)
TanVector = [1 1 0] ;

E1TangentComp = dot(TanVector,E1) ;

E1Tan = E1/E1TangentComp ;



