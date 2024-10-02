# criando o vetor com as vendas diárias de 10 vendedores
vendas <- c(18, 25, 12, 30, 22, 10, 28, 15, 16, 19)
# verificando quem atingiu a meta minima
meta_atingida <- vendas >= 20
# verificando quem atingiu a meta
quantidade_atingiram_meta <- sum(meta_atingida)
# substituindo as vendas inferiores por 15
vendas[vendas < 15] <- 15
# criando relatorio de desempenho
relatorio <- paste("Vendedor", 1:length(vendas), 
    ifelse(meta_atingida, "Atingiu a meta", "Não atingiu a meta"))
print(relatorio)
print(paste("Quantidade de vendedores que atingiram a meta:", quantidade_atingiram_meta))
