v <- c(2,3,4,5,6,7,8,9)

v <- c(v,1,4,621,211,21,43,65,34,23,45,31) #acréscimos de valores
v[v>50] <- 0 #condição atendida, valor gerado e substituido
v
