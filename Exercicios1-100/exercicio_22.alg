algoritmo "Alistamento"

var
  ano, idade, tempo, tempo2: inteiro

inicio

  escreva("Informe o seu Ano de Nascimento: ")
  leia(ano)
  idade <- 2026 - ano
  tempo <- idade - 18
  tempo2 <- 18 - idade
  se(idade<18) entao
  escreval(" ")
  escreval("Ainda falta ", tempo2, " anos para se ALISTAR!")
  senao
    se(idade=18) entao
    escreval(" ")
    escreval(idade, " aninhos, é seu ANO DE ALISTAMENTO!")
    senao
    escreval(" ")
    escreval("Já se passou ", tempo, " anos de seu ALISTAMENTO!")  
    fimse
  fimse 
fimalgoritmo