clc
clear

syms x y

fun = 6 * x * y ; 

step1 = int(fun,y,1,(-2*x+5)) ;
step2 = int(step1,x,1,2) 