algoritmo "Nome do Programa"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Ricardo Silva]
// Descrição   : Crie um algoritmo para controlar a entrada de peças no almoxarifado.
// Autor(a)    : Vinícius
// Data atual  : 09 de Abril de 2026

var
//Variáveis
item: caractere

inicio
//Desenvolvimento
escreva("Digite o nome do item 1: ")
leia(item)
escreval("Item 1 registrado: ", item)
escreva("Digite o nome do item 2: ")
leia(item)
escreval("Item 1 descartado. Item 2 registrado: ", item)
item <- "vazio"
escreval("Inventário resetado. Valor atual: ", item)

fimalgoritmo