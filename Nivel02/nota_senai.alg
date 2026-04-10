algoritmo "Nome do Programa"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Ricardo Silva]
// Descrição   : Média Ponderada.
// Autor(a)    : Vinícius Eduardo
// Data atual  : 09 de Abril de 2026
var
//Variáveis
pp: inteiro
pe: inteiro
produto: inteiro
divisao: real
inicio
//Desenvolvimento
escreval("Vamos calcular sua Média Ponderada!")
escreva ("Informe sua Nota de 0 a 10 no Projeto Prático: ")
leia(pp)
escreva ("Informe sua Nota de 0 a 10 no Prova Escrita: ")
leia(pe)
produto <- (pp * 3) + (pe * 2)
divisao <- produto / 5
escreva (" Sua Média Ponderada é: ", divisao)

fimalgoritmo