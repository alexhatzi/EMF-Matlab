clc
clear

syms x y z

rho = 5 * 10^(-9);  % Charge density exists along the z-axis
p1 = [1, pi, 0];
p2 = [3, pi, 4];

P1 = norm(p1);
R1 = p1 / P1;
P2 = norm(p2);
R2 = p2 / P2;

% Electric field from point 1
step1 = (R1 * rho) / (2 * pi * P1);

% Electric field from point 2
step2 = (R2 * rho) / (2 * pi * P2);

% Electric field at the point (1, pi, 4)
E = step1 - step2;

% Integrate E to find the electric field components
step4 = int(E(1), x, 1, 3);
step5 = int(E(2), y, pi, pi);
step6 = int(E(3), z, 0, 4);


step7 = step4 + step5 + step6 ; 
vpa(step7)
