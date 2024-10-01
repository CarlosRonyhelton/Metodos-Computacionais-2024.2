%Inicio padronizado
clear; clc;

% Entradas
a = input('Digite o coef. a: '); 
b = input('Digite o coef. b: ');
c = input('Digite o coef. c: ');

% Processamento
delta = b^2-4*a*c;

if delta == 0
    x_1 = (-b+sqrt(delta))/(2*a);
    fprintf('x1 = x2 = %f',x_1)
else if delta > 0
    x_1 = (-b+sqrt(delta))/(2*a);
    x_2 = (-b-sqrt(delta))/(2*a);
    fprintf('x1 = %f \nx2 = %f',x_1,x_2)
else 
    disp('As raízes não existem no conjunto Real!')
end