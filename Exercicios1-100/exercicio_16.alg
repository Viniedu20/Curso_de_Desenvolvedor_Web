algoritmo "Tempo de vida Perdido de um Fumante"

var
  cigarro, tempo, hora: inteiro
  resto, dia, minuto: real
inicio

  escreva("Quantos Cigarros você fuma por dia(Apenas número - Ex:3): ")
  leia(cigarro)
  escreva("Tem quanto tempo que você fuma em anos(Apenas Número - Ex: 1): ")
  leia(tempo)
  dia <- ((tempo * 365) * cigarro * 10) \ 1440
  resto   <- ((tempo * 365) * cigarro * 10) mod 1440
  hora <- resto / 60
  resto <- resto mod 60
  minuto <- resto
  escreval(" ")
  escreval("O tempo de vida perdido de uma pessoa com base nas informações é de aproximadamente: ", dia, " dias, ", hora, " horas e ", minuto, " minutos.")

fimalgoritmo