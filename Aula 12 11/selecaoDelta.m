function [outputArg1] = selecaoDelta(delta, a, b)
if delta > 0
    [x1, x2] = calculoX(delta, a, b);
    fprintf('x1 = %.2f\nx2 = %.2f', x1, x2)
elseif delta<0
   fprintf('Não raiz real!')
else
    [x1, x2] = calculoX(delta, a, b);
    fprintf('x1 = x2 = %.2f', x1)
end