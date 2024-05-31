
function [innProd] = FunctionInnerProduct(f_1, f_2, a, b)
    innProd = int(f_1 * f_2, a, b);
