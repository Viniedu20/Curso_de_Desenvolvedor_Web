algoritmo "Sistema vai cair!"

var
  opcao,opcao2,opcao3,opcao4,opcao5,temp,temp2,temp3,temp4,temp5:inteiro

inicio
  escreval("Quatro técnicos de TI estão no corredor escuro de um Data Center e precisam chegar à sala de servidores principal antes que o sistema caia, em no máximo 17 minutos.")
  escreval("Eles têm apenas uma lanterna. O corredor é estreito, então no máximo duas pessoas podem passar juntas por vez, sempre caminhando na velocidade do mais lento.")
  escreval("Alguém sempre precisa voltar com a lanterna para buscar os outros.")
  escreval(" ")
  escreval("O tempo que cada técnico leva para atravessar o corredor: ")
  escreval("Alice (A): 1 minuto")
  escreval("Bruno (B): 2 minutos")
  escreval("Carlos (C): 5 minutos")
  escreval("Diana (D): 10 minutos")
  escreval(" ")
  escreval("Como eles devem organizar as travessias para que todos cheguem à sala em exatamente 17 minutos?")
  escreval(" ")
  escreval("Escolha a primeira etapa a se seguir: ")
  escreval("1-) Alice e Bruno vão juntos")
  escreval("2-) Alice e Carlos vão juntos")
  escreval("3-) Alice e Diana vão juntas")
  escreval("4-) Bruno e Carlos vão juntos")
  escreval("5-) Bruno e Diana vão juntos")
  escreval("6-) Carlos e Diana vão juntos")
  escreval(" ")
  leia(opcao)

  escolha(opcao)
    caso 1
      temp <- 2
      escreval("Opção Escolhida: 1-) Alice e Bruno vão juntos")
      escreval("Se passaram ", temp, "min")
      escreval(" ")
      escreval("Escolha a segunda etapa a se seguir: ")
      escreval("1-) Alice retorna")
      escreval("2-) Bruno retorna")
      leia(opcao2)
      escolha(opcao2)
        caso 1
          temp2 <- temp + 1
          escreval(" ")
          escreval("Opção Escolhida: 1-) Alice retorna")
          escreval("Se passaram ", temp2, "min")
          escreval(" ")
          escreval("Escolha a terceira etapa a se seguir: ")
          escreval("1-) Alice e Carlos vão juntos")
          escreval("2-) Alice e Diana vão juntas")
          escreval("3-) Carlos e Diana vão juntos")
          leia(opcao3)
          escolha(opcao3)
            caso 1
              temp3 <- temp2 + 5
              escreval(" ")
              escreval("Opção Escolhida: 1-) Alice e Carlos vão juntos")
              escreval("Se passaram ", temp3, "min")
              escreval(" ")
              escreval("Escolha a quarta etapa a se seguir: ")
              escreval("1-) Alice retorna")
              escreval("2-) Bruno retorna")
              escreval("3-) Carlos retorna")
              leia(opcao4)
            caso 2
              temp3 <- temp2 + 10
              escreval(" ")
              escreval("Opção Escolhida: 2-) Alice e Diana vão juntas")
              escreval("Se passaram ", temp3, "min")
              escreval(" ")
              escreval("Escolha a quarta etapa a se seguir: ")
              escreval("1-) Alice retorna")
              escreval("2-) Bruno retorna")
              escreval("3-) Diana retorna")
              leia(opcao4)

            caso 1
              temp4 <- temp3 + 1
              escreval(" ")
              escreval("Opção Escolhida: 1-) Alice retorna")
              escreval("Se passaram ", temp4, "min")
              escreval(" ")
              escreval("Escolha a quinta etapa a se seguir: ")
              escreval("1-) Alice e Diana vão juntas")
              leia(opcao5)
              escolha(opcao5)
                caso 1
                  temp5 <- temp4 + 10
                  escreval(" ")
                  escreval("Opção Escolhida: 1-) Alice e Diana vão juntas")
                  escreval("Se passaram ", temp5, "min")
                outrocaso
                  escreval("Opção Inválida!")

              fimescolha
          fimescolha
      fimescolha
  fimescolha
  se(temp5>17)entao
    escreval(" ")
    escreval("Passou de 17min. Tente Novamente!")
  fimse
fimalgoritmo