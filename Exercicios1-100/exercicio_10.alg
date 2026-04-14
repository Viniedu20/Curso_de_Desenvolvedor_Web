algoritmo "Pintura de uma Parede"

var

larg, altura, area, tinta: real

inicio

escreva ("Informe a Largura da Parede: ")
leia(larg)
escreva ("Informe a Altura da Parede: ")
leia(altura)
area <- larg * altura
tinta <- area / 2
escreval ("A área da parede é: ", area, "m²")
escreval ("A litragem de tinta para pintar a parede (1L/2m²): ", tinta, "L")

fimalgoritmo