//Integral de Monte Carlo
//Integral de ((4x^2)*y + y^2)dxdy
// x em [0 1] e y em [0 1]
// Volume abaixo da superficie g com base = 1
clear
n = 10; //numero de amostras
U = rand(2,n);
x = U(1,:);
y = U(2,:);
g = 4*(x.^2).*y + y.^2;
I = mean(g)
