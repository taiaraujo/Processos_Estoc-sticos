//Ientegral de Monte Carlo
//razão de áreas
//Integral de sen(x), 0<x<pi

clear
N = 10;
a = 0;
b = %pi;
X = a + (b-a)*rand(1,N); 
Y = rand(1,N);
K = 0;
for i=1:N
    if sin(X(i))<Y(i)
        K = K + 1;
    end
end
Ar = (b-a)*1;
As = Ar*K/N
