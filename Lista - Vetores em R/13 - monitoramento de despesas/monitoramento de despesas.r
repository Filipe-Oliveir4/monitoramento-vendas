# criando um vetor com os valores das despesas mensais
despesas <- c(500, 300, 450, 600, 350)
# calculando a média das despesas mensais
media_despesas <- mean(despesas)
# imprimindo a média das despesas
print(paste("Média das despesas mensais:", media_despesas))
# adicionando uma nova despesa ao final do vetor
despesas <- c(despesas, 550)
# substituindo a menor despesa pelo valor médio das despesas
menor_despesa <- which.min(despesas)
despesas[menor_despesa] <- media_despesas
print("Vetor atualizado das despesas:")
print(despesas)