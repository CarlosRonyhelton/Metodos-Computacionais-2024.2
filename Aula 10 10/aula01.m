clear; clc;
n = input('Lin: ');
m = input('Col: ');
for lin = 1:n
    for col = 1:m
        fprintf('Pedido mat(%d,%d): \n',lin,col);
        mat(lin,col) = input(' ');
    end
end
disp(mat)