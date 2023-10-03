clc
clear all

syms x y z 

f(x,y,z) = [(-y)/(x^2+y^2) (x)/(x^2+y^2) 0] ; 

step1 = curl(f)

