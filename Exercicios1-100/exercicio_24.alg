algoritmo "Preço da Passagem"

var

distancia: inteiro
valor: real
inicio

escreva(" Qual a distância que deseja percorrer em Km (Apenas Números): ")
leia(distancia)

    valor <- distancia * 0.5 

se (distancia <= 200) entao
    escreval ("O preço da passagem é de: R$", valor:0:2)
senao

    valor <- distancia * 0.45
    
    escreval ("O preço da passagem é de: R$", valor:0:2)
fimse

fimalgoritmo