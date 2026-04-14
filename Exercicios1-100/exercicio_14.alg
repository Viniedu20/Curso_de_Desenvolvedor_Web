algoritmo "Locadora de Carros"

var

km, dias, valor, custo, total: inteiro

inicio

escreva ("Quantos Km o carro percorreu (Valor Aproximado): ")
leia(km)
escreva ("Por quantos dias o carro foi alugado (Apenas Número): ")
leia(dias)
valor <- km * 0.2
custo <- dias * 90
total <- valor + custo
escreval ("Calculando o preço total a pagar temos: ")
escreval ("Valor por Km percorrido: R$", valor, " Reais")
escreval ("Valor por Dias Alugados: ", custo, " Reais")
escreval ("Total: R$", total, " Reais")

fimalgoritmo