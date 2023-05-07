%Questão : 8

% Resoluções Desenvolvidas com base no Livro: Métodos Numéricos Aplicados
% Com Matlab para Cientistas e Engenheiros. Do Steve Chapra.

% A ) Resolução com Decomposição LU

matriz = [7,2,-3;2,5,-3;1,-1,-6]
resultado = [-12;-20;-26]
[L,U] = lu(matriz);
d = L\resultado;
x = U\d

% B ) Resultado Alterado

matriz2 = [7,2,-3;2,5,-3;1,-1,-6]
resultado2 = [12;18;-6]
[L,U] = lu(matriz2);
d2 = L\resultado2;
x2 = U\d2






