#Criação de vetor
lista_de_compras <- c("leite", "banana", "cafe", "manteiga", "sabao")

#Acessar e exibir terceiro item na lista
print(lista_de_compras[3])

#Adicionando item no final
lista_de_compras <- c(lista_de_compras, "amendoim")

#Adicionando item na segunda posição
lista_de_compras <- append(lista_de_compras, "açai", after = 1)

#Printa a lista
print(lista_de_compras)