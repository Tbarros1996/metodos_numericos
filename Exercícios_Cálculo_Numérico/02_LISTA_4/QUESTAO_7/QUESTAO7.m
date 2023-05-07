%Questão : 7

% Resoluções Desenvolvidas com base no Livro: Métodos Numéricos Aplicados
% Com Matlab para Cientistas e Engenheiros. Do Steve Chapra.

% A ) Resolução com Ingenua

matriz = [7,2,-3;2,5,-3;1,-1,-6]
resultado = [-12;-20;-26]
x = ingenua(matriz,resultado)

[L,U] = lu(matriz)

PRODUTO_LU = L*U






