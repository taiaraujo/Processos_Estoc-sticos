//distribuição discreta
clear
P = [0.35 0.50 0.90 1];
X = [1 2 3 4];
counter = 1;
r = rand(1,1);
while(r>P(counter))
    counter = counter + 1;
end
[r X(counter)]
