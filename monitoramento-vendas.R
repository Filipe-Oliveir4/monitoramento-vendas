# Capturando a entrada de dados com as vendas diárias dos vendedores
#
# Faça a entrada de dados no terminal.
# Ela será encerrada no decimo elemento do vetor
vendas_diarias_vendedores <- scan(n = 10)

#Verificando os vendedores que atigiram a meta mínima de 20 vendas
vendedores_que_atingiram_meta <- vendas_diarias_vendedores >= 20

#Calcular quantos vendedores atingiram a meta:
qtd_vendedores_que_atingiram_meta <- sum(vendedores_que_atingiram_meta)

#Substituir qualquer valor de vendas inferior a 15 por 15
vendas_diarias_vendedores[vendas_diarias_vendedores < 15] <- 15

#Gerando um “relatório” de desempenho
for (i in 1:length(vendedores_que_atingiram_meta)) {
  if (vendedores_que_atingiram_meta[i]) {
    cat("Vendedor", i, "atingiu a meta.\n")
  } else {
    cat("Vendedor", i, "não atingiu a meta.\n")
  }
}