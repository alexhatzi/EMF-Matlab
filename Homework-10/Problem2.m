clc
clear

%Copper
Cs = 58*10^(6) ; 
Ce = 8.854*10^(-12) ; 

%Teflon
Ts = 30 * 10^(-9) ;
Te = 2.1 * 8.854*10^(-12) ; 

% Relaxation Time = ε / σ 

TC = Ce/Cs ;
TT = Te/Ts ; 

vpa(TC)  % Good Conudctor because lower than Trefrence
vpa(TT)  % Good Insulator because higher than Treference


RefrenceFreq = 1*10^(9) ; 
Treference = 1/RefrenceFreq 
