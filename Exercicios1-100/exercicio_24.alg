algoritmo "Preço da Passagem"

var

distancia: inteiro
valor: real

inicio

escreva("Informe a distância da viagem que deseja percorrer em Km: ")
leia(distancia)
se (distancia <= 200) entao
    valor <- distancia * 0.5
    escreval(" ")
    escreval ("O valor do preço da passagem é de: ", valor)
senao
    valor <- distancia * 0.45
    escreval(" ")
    escreval ("O valor do preço da passagem é de: ", valor)
fimse

fimalgoritmo