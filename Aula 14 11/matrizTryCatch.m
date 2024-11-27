clear; clc;
matriz = input('Digite uma matriz quadrada: ');

try
    determinante = det(matriz);
catch e
    switch e.identifier
        case 'MATLAB:square'
            disp('Mais atenção! Digite uma matriz quadrada!')
        case 'MATLAB:catenate:dimensionMismatch'
            disp('Mais atenção! Digite uma matriz quadrada sem esquecer nenhum elemento!')
        otherwise
            disp('Revise sua matriz!')
    end

    matriz = input('Digite uma matriz quadrada: ');
    determinante = det(matriz);
end

fprintf('Resultado do Determinante: %.2f', determinante)
