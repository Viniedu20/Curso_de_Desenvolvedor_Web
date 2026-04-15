algoritmo "Sistema de Login"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Ricardo Silva]
// Descrição   : Sistema de login
// Autor(a)    : Vinicius Eduardo
// Data atual  : 11 de Abril de 2026
var
//variáveis
user, senha: caractere
tentativa1, tentativa2: inteiro
inicio
tentativa1 <- 0
tentativa2 <- 0
//desenvolvimento
escreval("_______________________________________________________")
escreval(" ")
escreval("-------------Bem-Vindo ao Portal de Notas!-------------")
escreval("_______________________________________________________")
escreval("_______________________________________________________")
escreval(" ")
escreval("------------Favor faça o seu login abaixo:-------------")
escreval("_______________________________________________________")
repita
    escreva("Usuário: ")
    leia(user)
    escreva("Senha: ")
    leia(senha)

    tentativa1 <- tentativa1 + 1
    tentativa2 <- tentativa2 + 1

    se (user <> "admin") ou (senha <> "senai123") e (tentativa2 <= 3) entao  
        escreval("Usuário ou Senha Incorreta... Tente novamente")
    senao
        escreval("Login realizado com sucesso")
        interrompa
    fimse
ate (tentativa2 >= 3)

se (tentativa2 >= 3) entao
    escreval(" ")
    escreval("Acesso Negado!")
senao

fimse
    
fimalgoritmo

