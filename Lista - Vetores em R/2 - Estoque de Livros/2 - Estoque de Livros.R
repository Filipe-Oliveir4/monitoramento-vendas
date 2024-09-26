# Criar vetor de estoque de livros
estoque_de_livros <- c("livro1", "livro2", "livro3", "livro4", "livro5")

#Exibir primeiro e ultimo livro
print(estoque_de_livros[1])
print(estoque_de_livros[length(estoque_de_livros)])

#Adicionar um novo título ao inicio
estoque_de_livros <- c("livro0", estoque_de_livros)

#Printa estoque livro
print(estoque_de_livros)