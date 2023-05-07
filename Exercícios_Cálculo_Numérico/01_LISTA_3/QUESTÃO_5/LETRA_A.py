
import numpy as np
import matplotlib.pyplot as plt

#Função
x = np.linspace(-10,10)
f_x = np.array((0.8-0.3*x)/x)

#Plotagem do Gráfico

plt.plot(x,f_x)
plt.xlabel('X')
plt.ylabel('Y')
plt.show()