//GERAÇÃO DE AMOSTRAS ALEATORIAS
//CALCULO DE MI E SIGMA
clear
w2 = rand(100,1);
w3 = rand(1000,1);
w4 = rand(10000,1);

//PARA w2
S2 = 0; // acumala soma
E2 = 0; //acumula o quadrado
for a=1:100
    S2 = S2 + w2(a);
    E2 = E2 + w2(a)^2;
end
mi2 = S2/100; //MEDIA DO W2
sigma2 = E2/100 - mi2^2; //SIGMA = ESPERANÇA - MEDIA LINEAR

//PARA w3
S3 = 0; // acumala soma
E3 = 0; //acumula o quadrado
for b=1:1000
    S3 = S3 + w3(b);
    E3 = E3 + w3(b)^2;
end
mi3 = S3/1000; //MEDIA DO W3
sigma3 = E3/1000 - mi3^2; //SIGMA = ESPERANÇA - MEDIA LINEAR

//PARA w4
S4 = 0; // acumala soma
E4 = 0; //acumula o quadrado
for c=1:10000
    S4 = S4 + w4(c);
    E4 = E4 + w4(c)^2;
end
mi4 = S4/10000; //MEDIA DO W4
sigma4 = E4/10000 - mi4^2; //SIGMA = ESPERANÇA - MEDIA LINEAR

[E2, E3, E4]
[S2, S3, S4]
[mi2, mi3, mi4]
[sigma2, sigma3, sigma4]
