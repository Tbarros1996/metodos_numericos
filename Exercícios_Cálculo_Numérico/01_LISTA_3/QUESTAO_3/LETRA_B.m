
%Dados de Entrada - Intervalo Para Procurar Raiz

xl = 0
xu = 1

%Chamando a Função
f_x = @(x) 5*x^3 - 5*x^2 + 6*x - 2

%Chamada do Metodo

bisect(f_x,xl,xu)
