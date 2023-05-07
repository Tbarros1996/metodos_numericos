
#Questão : 4

# Resoluções Desenvolvidas com base no Livro: Métodos Numéricos Aplicados
# Com Matlab para Cientistas e Engenheiros. Do Steve Chapra.

#Letra A - Resolução Gráfica

#Bibliotecas Necessárias

import numpy as np
import matplotlib.pyplot as plt
import math as mt

# Funções e Análise

#Considerando X1 = x  e X2 = y, isolando o termo y em ambas as equações 
x = np.linspace(-20,11)
y_1 = np.array(9.5 - 0.5*x)
y_2 = np.array(9.4 - 0.51*x)

#Plotagem do Gráfico

plt.figure(figsize=(10,10))
plt.plot(x,y_1)
plt.plot(x,y_2)
plt.xlabel('X')
plt.ylabel('Y')
plt.show()

"""
Letra C - Pode-se dizer que os sistemas apresentam infintas soluções 

"""