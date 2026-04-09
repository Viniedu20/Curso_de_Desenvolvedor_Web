algoritmo "Desvio de Fluxo de Dados"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Ricardo Silva]
// Descrição   : O nome do Professor foi parar na variável aluno e o nome do Aluno foi parar na
//               variável professor.
// Autor(a)    : Vinicius Eduardo
// Data atual  : 09 de Abril de 2026

var

nprofessor: caractere
naluno: caractere
reserva: caractere

inicio

escreva("Nome do Aluno: ")
leia(naluno)
escreva("Nome do Professor: ")
leia(nprofessor)
reserva <- naluno
naluno <- nprofessor
nprofessor <- reserva
escreval("O nome do aluno é ", naluno, " e o nome do professor é ", nprofessor)

fimalgoritmo