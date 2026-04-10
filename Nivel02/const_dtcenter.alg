algoritmo "Nome do Programa"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Ricardo Silva]
// Descrição   : Você foi encarregado de calcular o material necessário para construir uma nova sala
//               de servidores. O programa deve pedir a largura e o comprimento da sala em metros.
// Autor(a)    : Vinícius Eduardo
// Data atual  : 09 de Abril de 2026
var
//variáveis
largura: inteiro
comp: inteiro
soma: inteiro
produto: inteiro

inicio
//Desenvolvimento
escreval("Iremos medir a nova sala de servidores!")
escreva("Escreva a medida da Largura da Sala: ")
leia(largura)
escreva("Escreva a medida do comprimento da Sala: ")
leia(comp)
soma <- largura + largura + comp + comp
produto <- largura * comp
escreval("Com bases nas medidas temos: ")
escreval("Área da Sala: ", produto)
escreval("Perímetro da Sala: ", soma)

fimalgoritmo