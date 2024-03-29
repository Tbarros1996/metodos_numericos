# Algoritmo para Regressão Múltipla
# Desenvolvido por Thiago Barros
# Linguagem R 4.3.1


# Importação da Base de Dados

df <- read.csv2("Dados_Regressão.csv")
equacao <-  lm(df$consumo.m3~df$producao1 + df$producao2)
equacao
summary(equacao)

abline(equacao)