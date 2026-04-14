algoritmo "Preço Promocional"

var

produto: caractere
valor, desconto, total: real

inicio

escreva ("Informe o produto: ")
leia(produto)
escreva ("Qual o preço do produto: R$")
leia(valor)
desconto <- valor * 0.05
total <- valor - desconto
escreval ("Parabéns! Você ganhou 5% de desconto no produto!")
escreval ("Valor do desconto R$", desconto:0:2)
escreval ("Preço Final do produto: R$", total) 

fimalgoritmo