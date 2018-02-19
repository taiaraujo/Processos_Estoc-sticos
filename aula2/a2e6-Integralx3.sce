//Integral de Monte Carlo
//Integral de x^3dx em [0 1]
clear
n = 10; //numero de amostras
u = rand(1,n);
g = u.^3;
I = mean(g)
