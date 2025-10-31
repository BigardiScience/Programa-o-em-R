v <- c(2,3,4,5,6,7,8,9)

v[c(1, 3)] <- c(99,100) #alteração multipla
v <- v[-c(1,3,5,6,7,8)] #deletar especificos sem ser em sequencia
v
