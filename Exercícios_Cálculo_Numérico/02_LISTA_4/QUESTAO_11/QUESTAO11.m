%Questão : 11

% Resoluções Desenvolvidas com base no Livro: Métodos Numéricos Aplicados
% Com Matlab para Cientistas e Engenheiros. Do Steve Chapra.

% A ) Resolução com LU

matriz = [8,5,1;3,7,4;2,3,9]
[L,U] = lu(matriz)
res = L*U
det(res)






