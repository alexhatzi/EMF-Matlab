clc
clear all
syms x y 
pq = [-3 -1 1] ; 
un = [x y 0] ;
eq1 = dot(pq,un) == 0 ;
eq2 = norm(un) == 1 ; 
solved = solve([eq1,eq2],[x,y]) ;
decimalx = double(solved.x)
decimaly = double(solved.y)