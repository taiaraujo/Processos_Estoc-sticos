//Integral de Monte Carlo
//Integral de [x^2 + x] em [1 3]
clear
n = 10; //numero de amostras
u = rand(1,n);
x = 1 + 2*u;
g = x.^2 + x;
I = 2*mean(g)
