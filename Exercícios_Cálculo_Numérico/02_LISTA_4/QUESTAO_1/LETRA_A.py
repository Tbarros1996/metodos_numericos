
#Questão : 1

# Resoluções Desenvolvidas com base no Livro: Métodos Numéricos Aplicados
# Com Matlab para Cientistas e Engenheiros. Do Steve Chapra.

#Letra A - Resolução Gráfica

#Bibliotecas Necessárias

import numpy as np
import matplotlib.pyplot as plt
import math as mt

# Funções e Análise

#Considerando X1 = x  e X2 = y, isolando o termo y em ambas as equações 
x = np.linspace(5,11)
y_1 = np.array(3 + 0.33*x)
y_2 = np.array(5 + 0.125*x)

#Plotagem do Gráfico

plt.figure(figsize=(10,10))
plt.plot(x,y_1)
plt.plot(x,y_2)
plt.xlabel('X')
plt.ylabel('Y')
plt.show()