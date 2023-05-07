
% Algoritmo do Método da Bissecção Retirado do Livro - Metodos Numéricos
% Para Cientistas e Engenheiros - Steven Chapra

% Considerações Iniciais 
% Erro Padrão do Algoritmo
% Interações Padrão do Algoritmo
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Dados de Entrada - Intervalo Para Procurar Raiz

xl = 0
xu = 10

%Chamando a Função
f_x = @(x) 5*x^3 - 5*x^2 + 6*x - 2

%Chamada do Metodo

bisect(f_x,xl,xu)
