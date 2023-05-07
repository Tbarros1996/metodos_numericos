#Questão : 2

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
y_1 = np.array(14.25 - 0.77*x)
y_2 = np.array(11.76 - 1.70*x)

#Plotagem do Gráfico

plt.figure(figsize=(10,10))
plt.plot(x,y_1)
plt.plot(x,y_2)
plt.xlabel('X')
plt.ylabel('Y')
plt.show()

"""
Letra B - Pode-se dizer que com base no que os sistemas não apresentam problemas de condionamento uma vez que é bem disntiguivel a intersecção das retas

"""