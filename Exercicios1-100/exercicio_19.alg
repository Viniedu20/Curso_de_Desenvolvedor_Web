algoritmo "Media Aluno"

var
  nota1, nota2, media: real

inicio

  escreva("Informe o valor da primeira nota: ")
  leia(nota1)
  escreva("Informe o valor da segunda nota: ")
  leia(nota2)
  media <- (nota1 + nota2) / 2
  se(media>=7)entao
  escreval(" ")
  escreval("Muito bem, você teve um bom rendimento! Média: ", media:0:1)
  senao
  escreval(" ")
  escreval("Infelizmente você não teve um bom rendimento... Média: ", media:0:1)
  fimse

fimalgoritmo