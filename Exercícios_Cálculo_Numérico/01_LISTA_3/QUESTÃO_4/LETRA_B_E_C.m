% Algoritmo do Método da Bissecção e Da Falsa Posição
% Retirado do Livro - Metodos Numéricos
% Para Cientistas e Engenheiros - Steven Chapra

% Considerações Iniciais 
% Erro Padrão do Algoritmo
% Interações Padrão do Algoritmo
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Dados de Entrada - Intervalo Para Procurar Raiz

xl = -1
xu = 0

%Chamando a Função
f_x = @(x) -12-21*x+18*x^2-2.75*x^3

%Chamada do Metodo

bisect(f_x,xl,xu)
