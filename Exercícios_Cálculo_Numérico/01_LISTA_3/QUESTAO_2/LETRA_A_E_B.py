import numpy as np
import matplotlib.pyplot as plt
import cmath as cmt
import math as mt

#Valores de X
x = np.linspace(-10,10)
f_x = np.array((-0.5)*(x**2)+2.5*x+4.5)

#Plotagem do Gráfico

plt.plot(x,f_x)
plt.xlabel('X')
plt.ylabel('Y')
plt.show()

#Pelo Gráfico uma ras raizes ficam a aproximadamento y = -2,5

#Letra B - Usando a Fórmula do Segundo Grau

a = float(input("Entre Com o Valor da Primeira Constante"))
b = float(input("Entre Com o Valor da Segunda Constante"))
c = float(input("Entre Com o Valor da Terceira Constante"))

#Cálculo da Discriminante

delta = b**2 - 4*a*c

# Condicionais

if delta >0:
  print("Função com Raizes Reais Diferentes")
elif delta == 0:
  print("Função com Raizes Reais Iguais")
else:
  print("Função com Raizes Complexas")

#Resolução da Equação do Segundo Grau

if delta>0:
  y_1 = ((-b) + mt.sqrt(delta) )/(2*a)
  y_2 = ((-b) - mt.sqrt(delta) )/(2*a)
  print(f"As Raizes da Função São {y_1} e {y_2} ")
elif delta ==0:
  y=(-b)/(2*a)
  print("A raiz da equação é +/- {y}")
else:
  y_1 = ((-b) + cmt.sqrt(delta) )/(2*a)
  y_2 = ((-b) - cmt.sqrt(delta) )/(2*a)
  print(f"As Raizes da Função São {y_1} e {y_2} ")