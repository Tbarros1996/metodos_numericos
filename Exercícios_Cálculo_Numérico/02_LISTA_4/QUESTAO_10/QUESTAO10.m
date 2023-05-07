%Questão : 10

% Resoluções Desenvolvidas com base no Livro: Métodos Numéricos Aplicados
% Com Matlab para Cientistas e Engenheiros. Do Steve Chapra.

% A ) Resolução com Pivotamento e LU

matriz = [3,-2,1;2,6,-4;-8,-2,5]
resultado = [-10;44;-26]

pivotamento = pivo(matriz,resultado)

[L,U] = lu(matriz);
d = L\resultado;
x = U\d





