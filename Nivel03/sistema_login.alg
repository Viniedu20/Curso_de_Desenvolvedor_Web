algoritmo "Sistema de Login"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Ricardo Silva]
// Descrição   : Sistema de login
// Autor(a)    : Vinicius Eduardo
// Data atual  : 11 de Abril de 2026
var
//variáveis
user, senha: caractere
inicio
//desenvolvimento
escreval("_______________________________________________________")
escreval(" ")
escreval("-------------Bem-Vindo ao Portal de Notas!-------------")
escreval("_______________________________________________________")
escreval("_______________________________________________________")
escreval(" ")
escreval("------------Favor faça o seu login abaixo:-------------")
escreval("_______________________________________________________")
escreval(" ")
escreva("Usuário: ")
leia(user)
escreva("Senha: ")
leia(senha)
se (user = "admin") e (senha = "senai123") entao
    escreval(" ")
    escreval ("Seja Bem-vindo ", user, " !")
    senao
    escreval(" ")
    escreval ("Erro: Credenciais inválidas")
fimse
fimalgoritmo