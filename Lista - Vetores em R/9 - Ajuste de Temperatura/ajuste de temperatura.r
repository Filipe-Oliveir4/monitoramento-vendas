#criando o vetor com as temperaturas
temp <- c(25, 18, 30, NA, 22, 27, 19, NA)
#substituindo os valores de NA por 20
temp[is.na(temp)] <- 20
#substituindo os valores inferiores a 20 por 20
temp[temp < 20] <- 20
print(temp)