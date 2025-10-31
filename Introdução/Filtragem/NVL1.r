funcionarios <- data.frame(
  nomes = c("Junior", "Pedro", "Lucas", "Gilberto"),
  idade = c(34,23,32,12)
)
funcionarios[funcionarios$idade <=18, ][order(-funcionarios$idade[funcionarios$idade <=18]),1 ]

