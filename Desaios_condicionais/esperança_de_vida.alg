algoritmo "Esperança de Vida"

var

ano, idade, estimativa: inteiro

inicio

escreval ("Informe o Ano de Nascimento do Indivíduo: ")
leia(ano)

idade <- 2026 - ano
estimativa <- (200 - idade) * ano / (ano - 1)
escreval("Idade do Indivíduo: ",idade)

fimalgoritmo