# importar dados, string vazio como NA, string como fatores

dados = read.csv("dados.csv", na.strings = "", stringsAsFactors = T)
head(dados)

summary(dados)

# Explorar dados colunas categóricos


servicos = table(dados$InternetService)
servicos

barplot(servicos, main = "InternetService", xlab = 'InternetService')

tipoPagamento = table(dados$PaymentMethod)
tipoPagamento

barplot(tipoPagamento, main = "PaymentMethod", xlab = 'PaymentMethod')


t_cobrancas = table(dados$TotalCharges)
t_cobrancas

barplot(t_cobrancas, main = "TotalCharges", xlab = "TotalCharges")
summary(dados$TotalCharges)
boxplot(dados$TotalCharges)
hist(dados$TotalCharges)
