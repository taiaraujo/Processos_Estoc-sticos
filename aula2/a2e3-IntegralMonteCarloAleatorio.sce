//Ientegral de Monte Carlo
//razão de áreas
//estimar pi com 0<X<1 aleatorio

clear
N = 10;
X = rand(1,N);
Y = sqrt(1-X.^2);
ESTpi = 4*sum(Y)/N