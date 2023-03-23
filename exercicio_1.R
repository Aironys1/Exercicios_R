# criar vetores com os dados
nome <- c("João", "Maria", "Pedro", "Aironys", "Ana paula")
idade <- c(20, 25, 30, 32, 45)

# criar o dataframe com os vetores
df <- data.frame(nome, idade)

print(df)


# instalar e carregar o pacote ggplot2
#install.packages("ggplot2")
library(ggplot2)

# criar um gráfico de barras
ggplot(df, aes(x=nome, y=idade)) + 
  geom_bar(stat="identity", fill="green") +
  labs(title="Idades", x="Nomes", y="Idade")




