//geração de amostras aleatórias
//variavel aleatoria de distribuição uniforme 
clear
w2 = rand(1,100);
w3 = rand(1,1000);
w4 = rand(1,10000);
figure 
subplot(3,1,1)
plot(w2) //vetor de 100 posições
title('w2 - 100 amostras') //titulo
subplot(3,1,2) //coordenadas para plotar
plot(w3(1:100)) // mostra 100 posições
title('w3 - 1000 amostras') //titulo
subplot(3,1,3) //coordenadas para plotar
plot(w4(1:100)) // mostra 100 posições
title('w4 - 10000 amostras') //coordenadas para plotar
