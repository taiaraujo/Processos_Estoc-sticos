//Integral Deterministica
//Metodos dos Trapezios

clear
N = 100;
a = 0;
b = 1;
dx = (b-a)/N;
x = a:dx:b;
y = sqrt(1-x.^2); //função a integrar
A = 0;
for i=1:N
    T = (y(i)+y(i+1))*dx/2;
    A = A + T;
end
estPI = 4*A;
