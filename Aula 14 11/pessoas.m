clear; clc;
n = input('Digite a qtd de pessoas: ')
for cont = 1:n
    fprintf('Digite o %d nome:', cont)
    Pessoa(cont).Nome = input(' ','s');
end

for cont = 1:n
    fprintf('Digite a idade do(a) %s : ', Pessoa(cont).Nome)
    Pessoa(cont).Idade = input(' ');
end
aux = 1;
for ind = 1:n
    if Pessoa(ind).Idade < 24
        ListaNomes(aux).Nome = Pessoa(ind).Nome;
        aux = aux + 1;
    end
end
ListaNomes.Nome
