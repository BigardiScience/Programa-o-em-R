alunos <- data.frame(
  nome = c("Pedrinho", "Joãozinho", "Firmino", "Caio"),
  notas = c(10,4,7,4)
)
print(alunos$notas) #aparece horizontal
print(alunos[][2]) #aparece em vertical
alunos[alunos$notas <= 7,] #filtragem 
