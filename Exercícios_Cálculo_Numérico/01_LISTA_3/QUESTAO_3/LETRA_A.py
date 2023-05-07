
import numpy as np
import matplotlib.pyplot as plt

#Função
x = np.linspace(-10,10)
f_x = np.array(5*(x**3)-5*(x**2)+6*x-2)

#Plotagem do Gráfico

plt.plot(x,f_x)
plt.xlabel('X')
plt.ylabel('Y')
plt.show()