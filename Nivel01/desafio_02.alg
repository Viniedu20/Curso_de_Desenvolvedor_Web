algoritmo "Dados do Sistema de RH do Senai"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Ricardo Silva]
// Descrição   : Você foi contratado para criar o módulo de entrada de dados do sistema de RH do SENAI.
//               O programa deve coletar informações detalhadas de um novo estagiário para salvar no
//               banco de dados.
// Autor(a)    : Vinícius Eduardo
// Data atual  : 08 de Abril de 2026

//variáveis
var
naluno: caractere
idade:  inteiro
email:  caractere
vbolsa: real
exprevia:caractere

//Informações para Registro
inicio

escreval("____________________________________________________________")
escreval(" ")
escreval("-------------SEJA BEM-VINDO AO SISTEMA DO SENAI!-------------")
escreval("____________________________________________________________")
escreval(" ")
escreval("         Antes de tudo preciso de umas informações...             ")
escreval(" ")
escreva ("Favor informar o seu nome completo: ")
leia(naluno)
escreva ("Qual é a sua idade?: ")
leia(idade)
escreva ("Favor informar o seu e-mail: ")
leia(email)
escreva ("Favor informar o valor da sua bolsa de auxílio: R$")
leia(vbolsa)
escreva ("Você tem experiência prévia? (Sim/Não): ")
leia(exprevia)
escreval ("Seja bem-vindo ", naluno, " Segue suas informações: ")
escreval ("Idade: ", idade)
escreval ("E-mail: ", email)
escreval ("Bolsa de Auxílio: R$", vbolsa)
escreval ("Experiência Prévia? ", exp)

fimalgoritmo