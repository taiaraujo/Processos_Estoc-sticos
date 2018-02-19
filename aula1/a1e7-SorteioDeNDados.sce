//distribuição discreta com um 1/6
//sorteio de dados
clear
P = zeros(1,6);
for i=1:6
    P(i) = i*(1/6);
end
//4 dados
r = rand(1,4);
F = zeros(1,4);
for j=1:4
    counter = 1;
    while(r(j)>P(counter))
        counter = counter + 1;
    end
    [r(j) counter]
end
