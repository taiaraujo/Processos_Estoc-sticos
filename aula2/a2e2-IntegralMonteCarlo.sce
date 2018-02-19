//Ientegral de Monte Carlo
//razão de áreas
//estimar pi
clear 
N = 1000000;
X = rand(1,N);
Y = rand(1,N);
D = sqrt(X.^2 + Y.^2);
K = 0;
for i = 1:N
    if D(i) < 1
        K =K +1;
    end
end
ESTpi = 4*K/N;
