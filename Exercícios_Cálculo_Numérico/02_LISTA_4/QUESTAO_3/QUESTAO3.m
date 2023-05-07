%Questão : 3

% Resoluções Desenvolvidas com base no Livro: Métodos Numéricos Aplicados
% Com Matlab para Cientistas e Engenheiros. Do Steve Chapra.


% Sistema de Equações

sistema = [0,2,5;2,1,1;3,1,0]
matrix_resultado = [1;1;2]

% Letra A - Determinante 

determinante = det(sistema)

% Letra B - Regra de Cramer

matrix1 = sistema;
matrix2 = sistema;
matrix3 = sistema;
matrix1(:,1) = matrix_resultado;
matrix2(:,2) = matrix_resultado;
matrix3(:,3) = matrix_resultado;
x1 = det(matrix1)/determinante
x2 = det(matrix2)/determinante
x3 = det(matrix3)/determinante

% Letra C - Gaus Com Pivotamento
resultados = GaussPivot(sistema,matrix_resultado)




