//histograma
clear
n = 10;
U = rand(1,n); //distribuição uniforme
X = zeros(1,n);
for
    i=1:n
    if U(i)<0.5
        X(i) = 1;
    end
end
barrasU = 10;
barrasX = 2;
[NU,Uhist] = histc(barrasU, U);
[NX,Xhist] = histc(barrasX, X);
figure
subplot(2,1,1)
histplot(barrasU, U)
subplot(2,1,2)
histplot(barrasX, X)
