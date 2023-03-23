# Carrega o pacote ggplot2
library(ggplot2)

# Carrega o conjunto de dados midwest
data(midwest, package = "ggplot2")


# Cria o gráfico de população
ggplot(midwest, aes(x = area, y = poptotal)) + 
  geom_point(alpha = 0.7, color = "#19b3a2") +
  labs(title = "População por área no meio-oeste dos Estados Unidos",
       x = "Área (km²)",
       y = "População total") +
  theme(plot.title = element_text(size = 18, face = "bold"),
        axis.text = element_text(size = 14),
        axis.title = element_text(size = 16))

# Selecionando colunas específicas

paises <- midwest[2]
print(paises)

populacao <-  midwest['poptotal']
populacao

paises_pupulacao <- data.frame(paises, populacao)
paises_pupulacao





