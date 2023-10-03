clc
clear

syms x y z


f = x^2 * y * z;  
v = [4 0 -3];      
p = [1 -1 1];          

stepA = norm(v) ;
v = [4/stepA 0/stepA -3/stepA]     ;     %%%UPDATE VALUES OF V HERE TO FIND UNIT VECTOR!!!!!
 
dfx = diff(f, x);
dfy = diff(f, y);
dfz = diff(f, z);

df = [dfx dfy dfz];

step1 = dot(df, v);
step2 = diff(f, x, y, z); 

directional_derivative = subs(step1, [x, y, z], p)


