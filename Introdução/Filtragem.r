clientes <- data.frame(
  empresas = c("Amazon", "Mercado Livre", "Brastemp", "Kiness", "LuxStore"),
  idadeAfiliados = c(2,6,4,10,5),
  unidades = c("Louveira", "Jundiai", "Itupeva", "Pernambuco", "Afeganistão")
)
clientes[3] #Filtragem por colunas
clientes["empresas"] #filtragem por nome de coluna
clientes[clientes$idadeAfiliados >5, ] #filtrado como lista
clientes$idadeAfiliados #filtrado em vetor
