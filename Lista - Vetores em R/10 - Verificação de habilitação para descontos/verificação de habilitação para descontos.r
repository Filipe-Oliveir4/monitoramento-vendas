# criando o vetor de idades
idades <- c(10, 15, 25, 30, 40, 17, 60, 18, 20)
# substituindo quem está fora da faixa de desconto para NA
idades[idades < 18 | idades > 30] <- NA
print(idades)