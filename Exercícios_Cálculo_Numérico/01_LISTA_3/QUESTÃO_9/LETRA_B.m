
% Algoritmo do Método de Newton Raphson 
% Retirado do Livro - Metodos Numéricos
% Para Cientistas e Engenheiros - Steven Chapra

% Considerações Iniciais 
% Erro Padrão do Algoritmo
% Interações Padrão do Algoritmo
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Dados de Entrada - Chute Inicial

x0 = 5

%Chamando a Função
f_x = @(x) -x^2 + 1.8*x + 5

%Chamando a Derivada da Função
df_x = @(x) -2*x+1.8

%Chamada do Metodo

newtraph(f_x,df_x,x0)
