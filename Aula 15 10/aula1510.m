clear; clc;
f = 1;
fprintf('Menu: \n1 - ºF -> ºC \n2 - ºC -> ºF\n')
opcao = input('Digite a opção: ');
switch opcao
    case 1
       Tf = input('Digite a temp. em ºF: ');
       T = ((Tf - 32)*5)/9;
    case 2
       Tc = input('Digite a temp. em ºC: ');
       T = (Tc/5)*9 + 32;
    otherwise
       disp('Opção inválida!')
       f = 0;
end

if f ~= 0
    fprintf('Temp. calculada: %.2f', T)
end
