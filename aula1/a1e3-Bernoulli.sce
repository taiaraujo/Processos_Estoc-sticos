//CONTAGEM DE SUCESSOS
//PROCESSO DE BERNOULLI (sucesso ou fracasso)
clear
n = 100000; //numero de amostras
U = rand(1,n);
toss = (U<0.5); // vetor binario [V quando U<0.5 ]
a = zeros(n+1);
avg = zeros(n);

for i=1:n
    a(i+1) = a(i) + toss(i); //acumalar sucessos
    avg(i) = a(i+1)/i; //frequencia relativa de sucessos
end

figure
plot(avg)
title('lei dos grandes numeros')
xlabel('lances')
ylabel('avg')
