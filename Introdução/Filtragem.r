alunos <- data.frame(
  nome = c("Heitor", "Lucas", "Rodrigo", "Ryan"),
  notas = c(2,4,6,9)
  )
print(alunos$notas) #aparece horizontal
print(alunos[][2]) #aparece em vertical
alunos[alunos$notas <=7,] #aparece como tabela

#     nome     notas
#  Joãozinho     4
#    Firmino     7
#       Caio     4
