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
naluno:    caractere
idade:     caractere
curso:     caractere
n_maquina: caractere

//Nome e Turno
inicio

    escreval ("_____________________________________________________")
    escreval (" ")
    escreval ("-----------ACESSO RESTRITO À FUNCIONÁRIOS------------")
    escreval ("_____________________________________________________")
    escreval (" ")
    escreva ("DIGITE O SEU NOME: ")
    leia(naluno)
    escreva ("QUAL A SUA IDADE: ")
    leia(idade)
    escreva ("QUAL O SEU CURSO: ")
    leia(curso)
    escreva ("QUAL O NÚMERO DA SUA MÁQUINA: ")
    leia(n_maquina)
    escreva ("O aluno ", naluno, " tem ", idade, " anos, faz curso de ", curso, " e está utilizando a máquina de n°", n_maquina)

fimalgoritmo