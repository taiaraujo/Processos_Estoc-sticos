//distribuição discreta com um 1/6
//sorteio de dados
clear
P = zeros(1,6);
for i=1:6
    P(i) = i*(1/6);
end
X = [1 2 3 4 5 6];
counter = 1;
r = rand(1,1);
while(r>P(counter))
    counter = counter + 1;
end
[r X(counter)]
