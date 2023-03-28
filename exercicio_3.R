a = 10
b = 50
c <- c(a,b)

nome <-  'Aironys'
sobrenome <- 'Garrido'
nome_completo <- c(nome,sobrenome)

print(nome_completo)
nome_completo

numeros <- c(5,2,7,9,15,22,25,33,44,50)
numeros

numeros[1]
numeros[5]

# Função de resumo. min, max, mediana terceiro e quarto quartil
summary(numeros)

str_c
# Instalando o pacotes de strings
install.packages("stringr")
library(stringr)
 
# Usasando a função (str_c) para unir as variáveis
nome_completo <-  str_c(nome," ", sobrenome)
nome_completo


