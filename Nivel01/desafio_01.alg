algoritmo "Crachá de Acesso"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Ricardo Silva
// Descrição   : Um técnico precisa configurar o painel de boas-vindas da intranet do laboratório. O sistema pede o nome do usuário e, em
//               seguida, o turno em que ele estuda. A regra é simples: o painel deve juntar as duas informações e exibir a mensagem:
//               "Bem-vindo, [Nome] do turno da [Turno]!". Se o aluno se chama Carlos e estuda na Manhã, como o computador processa isso
//               passo a passo?
// Autor(a)    : Vinícius Eduardo
// Data atual  : 08 de Abril de 2026
// Desafio 01: Crachá de Acesso

//Variáveis
var

naluno: caractere
turno:  caractere

//Nome e Turno
inicio

    escreval ("_____________________________________________________")
    escreval (" ")
    escreval ("-----------ACESSO RESTRITO À FUNCIONÁRIOS------------")
    escreval ("_____________________________________________________")
    escreval (" ")
    escreva ("DIGITE O SEU NOME: ")
    leia(naluno)
    escreva ("INFORME O SEU TURNO: ")
    leia(turno)
    escreval (" ")
    escreva ("Bem-vindo, ", naluno, " do turno da ", turno, "!")

fimalgoritmo