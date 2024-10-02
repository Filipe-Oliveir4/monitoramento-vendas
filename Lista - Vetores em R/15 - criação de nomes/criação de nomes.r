# criando um vetor com 5 nomes
nomes <- c("Ana", "Pedro", "Maria", "João", "Lucas")
# criando um vetor com 5 sobrenomes
sobrenomes <- c("Silva", "Souza", "Oliveira", "Pereira", "Costa")
# usando paste() para concatenar nomes e sobrenomes no formato "nome.sobrenome"
nomes_usuarios <- paste(nomes, sobrenomes, sep = ".")
# imprimindo a lista de nomes de usuários
print("Lista de nomes de usuários:")
print(nomes_usuarios)
# adicionando um número sequencial no final de cada nome de usuário
numero_sequencial <- 1:length(nomes)
nomes_usuarios_final <- paste(nomes_usuarios, numero_sequencial, sep = "")
print("Lista final de nomes de usuários:")
print(nomes_usuarios_final)
