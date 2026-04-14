algoritmo "Multa de Carro"

var
  velocidade: inteiro
  valor: real
inicio

  escreva("Informe a velocidade atingida pelo carro (Apenas Número): ")
  leia(velocidade)
  se (velocidade <= 80) entao
    escreval(" ")
    escreval("Ótimo! Está dirigindo com segurança!")
  senao
  valor <- (velocidade - 80) * 5
    escreval(" ")
    escreval ("Passou do Limite de Velocidade! Velocidade Permitida: 80km/h")
    escreval(" ")
    escreval ("Valocidade Atingida: ", velocidade, "Km/h")
    escreval (" ")
    escreval ("Multa a cobrar: R$", valor:0:2)
  fimse
fimalgoritmo