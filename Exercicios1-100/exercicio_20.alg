algoritmo "Par/Impar"

var
  numero, valor: inteiro

inicio

  escreva("Informe um número: ")
  leia(numero)
  valor <- numero mod 2 
  se(valor = 0) entao
  escreval(" ")
  escreval("Este número é PAR!")
  senao
  escreval(" ")
  escreval("Este número é ÍMPAR!")
  fimse

fimalgoritmo