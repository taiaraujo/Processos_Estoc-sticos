//Ientegral de Monte Carlo
//razão de áreas
//Integral de sen(x), 0<x<pi

clear
N = 10;
a = 0;
b = %pi;
X = a+(b-a)*rand(1,N); //sorteios entre 0 e pi
Y = sin(X);
ESTpi = (b-a)*sum(Y)/N
