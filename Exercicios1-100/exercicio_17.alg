algoritmo "Multa de Carro"

var
  velocidade, multa: inteiro

inicio

  escreva("Informe a velocidade atingida pelo carro (Apenas Número): ")
  leia(velocidade)
  se (velocidade <= 80) entao
    escreval(" ")
    escreval("Ótimo! Está dirigindo com segurança!")
  senao
  multa <- (velocidade - 80) * 5
    escreval(" ")
    escreval ("Passou do Limite de Velocidade! Velocidade Permitida: 80km/h")
    escreval(" ")
    escreval ("Valocidade Atingida: ", velocidade, "Km/h")
    escreval (" ")
    escreval ("Multa a cobrar: R$", multa:0:2)
  fimse
fimalgoritmo