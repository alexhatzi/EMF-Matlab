clc
clear

syms x y z 


dpm = 10^(29) ; 
electronCharge = 1.6*10^(-19) ;

step1 = dpm*-electronCharge


% J = σ * Ε

%         σ       * E
step2 = (5*10^(7))*.1 

% I = J * A
%         J   * -----A------
step3 = step2 * pi * .0005^2


% u = J/ρν

step4 = step2/(-step1)






