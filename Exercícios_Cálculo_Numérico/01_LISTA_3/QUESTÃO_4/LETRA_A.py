#Bibliotecas Necessárias

import numpy as np
import matplotlib.pyplot as plt

#Função
x = np.linspace(-10,10)
f_x = np.array(12-21*x+(18*(x**2))-(2.75*(x**3)))

#Plotagem do Gráfico

plt.plot(x,f_x)
plt.xlabel('X')
plt.ylabel('Y')
plt.show()