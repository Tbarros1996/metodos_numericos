%Questão : 9

% Resoluções Desenvolvidas com base no Livro: Métodos Numéricos Aplicados
% Com Matlab para Cientistas e Engenheiros. Do Steve Chapra.

% A ) Resolução com Pivotamento e LU

matriz = [2,-6,-1;-3,-1,6;-8,1,-2]
resultado = [-38;-34;40]

pivo(matriz,resultado)

[L,U] = lu(matriz);
d = L\resultado;
x = U\d





