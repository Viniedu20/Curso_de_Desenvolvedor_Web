algoritmo "Ano Bissexto"

var
  numero, valor: inteiro

inicio

  escreva("Informe um Ano: ")
  leia(numero)
  valor <- numero mod 4
  se(valor = 0) entao
  escreval(" ")
  escreval("Este Ano é BISSEXTO!")
  senao
  escreval(" ")
  escreval("Este Ano não é BISSEXTO!")
  fimse

fimalgoritmo