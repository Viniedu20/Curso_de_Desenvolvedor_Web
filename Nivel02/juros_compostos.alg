algoritmo

var
//variáveis
capital, taxa, tempo, porcentagem, montante: real

inicio
//desenvolvimento
escreval("Vamos calcular o seu montante! ")
escreva("Quanto de capital será investido: R$")
leia(capital)
escreva("Qual é a taxa de juros (em % e apenas número) que está sendo aplicado: ")
leia(taxa)
escreva("Por quanto tempo (em meses) irá deixar o seu capital investindo: ")
leia(tempo)
escreval(" ")
porcentagem <- taxa/100
montante <- capital * ((1 + porcentagem) ^ tempo)
escreval("O total do montante será de: R$", montante:4:2)

fimalgoritmo
