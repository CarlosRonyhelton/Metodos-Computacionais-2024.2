clear; clc;

diametros = input('Digite os diâmetros: ')
areas = pi * (diametros.^2)./4;

tabela = table(diametros(:), areas(:), 'VariableNames',{'Diametros','Áreas'})
nome_arquivo = 'planilha_areas.xlsx';

writetable(tabela, nome_arquivo)