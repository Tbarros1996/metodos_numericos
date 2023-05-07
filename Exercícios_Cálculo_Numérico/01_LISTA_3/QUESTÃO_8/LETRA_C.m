% Algoritmo do Método de Newton Raphson 
% Retirado do Livro - Metodos Numéricos
% Para Cientistas e Engenheiros - Steven Chapra

% Considerações Iniciais 
% Erro Padrão do Algoritmo
% Interações Padrão do Algoritmo
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Dados de Entrada - Chute Inicial

x0 = 3

%Chamando a Função
f_x = @(x) 2*(x^3)-11.7*(x^2) + 17.7*x-5

%Chamando a Derivada da Função
df_x = @(x) 6*x^2-23.4*x+17.7

%Chamada do Metodo

newtraph(f_x,df_x,x0)
