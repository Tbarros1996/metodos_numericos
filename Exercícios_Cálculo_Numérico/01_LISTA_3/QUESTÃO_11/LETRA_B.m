
% Algoritmo do Método de Newton Raphson 
% Retirado do Livro - Metodos Numéricos
% Para Cientistas e Engenheiros - Steven Chapra

% Considerações Iniciais 
% Erro Padrão do Algoritmo
% Interações Padrão do Algoritmo
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Dados de Entrada - Chute Inicial

x0 = 0,3

%Chamando a Função
f_x = @(x) 8*sin(x)*exp(-x)-1

%Chamando a Derivada da Função
df_x = @(x) 8*(exp(-x)*cos(x)-exp(-x)*sin(x))

%Chamada do Metodo

newtraph(f_x,df_x,x0)
