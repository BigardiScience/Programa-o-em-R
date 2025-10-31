num <- c(2,3,1,2,3)

num [3] <- 2
num
num <- num [-1][-2]
num <- c(num,1,2,3)
num <- num [-1]
num <- c(num,4,5,6) #Acréscimentos de 3 itens
num <- num[-1][-2][-3] #remoção de 3 itens
num [2] <- 3 #substituimdo posição 2 por 3
