function [x1, x2] = calculoX(delta, a, b)
    x1 = (-b+sqrt(delta))/(2*a);
    x2 = (-b-sqrt(delta))/(2*a);
end