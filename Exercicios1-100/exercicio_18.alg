algoritmo "Direito ao Voto"

var
  dia, mes, ano, idade: inteiro

inicio

  escreva("Informe o ano de seu nascimento: ")
  leia(ano)
  idade <- 2026 - ano
  se(idade>=18) entao
  escreval(" ")
  escreval("Muito bem, você tem ", idade, " anos e pode Votar!")
  senao
  escreval(" ")
  escreval("Infelizmente você tem ", idade, " anos e não pode Votar!")
  fimse
fimalgoritmo