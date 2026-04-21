algoritmo "Desafio Condicional"
// Disciplina  : [Linguagem e Logica de Programacao]
// Professor   : [Ricardo Silva]
// Descricao   : 04 Tecnicos e um sonho!
// Autor(a)    : Vinicius Eduardo
// Data atual  : 12 de Abril de 2026
var
  temp, temp2, temp3, temp4, temp5 : inteiro

inicio

  escreval("Quatro tecnicos de TI estao no corredor escuro de um Data Center e precisam chegar a sala de servidores principal antes que o sistema caia, em no maximo 17 minutos.")
  escreval("Eles tem apenas uma lanterna. O corredor e estreito, entao no maximo duas pessoas podem passar juntas por vez, sempre caminhando na velocidade do mais lento.")
  escreval("Alguem sempre precisa voltar com a lanterna para buscar os outros.")
  escreval(" ")
  escreval("O tempo que cada tecnico leva para atravessar o corredor: ")
  escreval("Alice (A): 1 minuto")
  escreval("Bruno (B): 2 minutos")
  escreval("Carlos (C): 5 minutos")
  escreval("Diana (D): 10 minutos")
  escreval(" ")
  escreval("Como eles devem organizar as travessias para que todos cheguem a sala em exatamente 17 minutos?")
  escreval(" ")
  escreval("Opcões de IDA (duas pessoas atravessam):")
  escreval("1-) Alice e Bruno vao juntos  (2 min)")
  escreval("2-) Alice e Carlos vao juntos (5 min)")
  escreval("3-) Alice e Diana vao juntos  (10 min)")
  escreval("4-) Bruno e Carlos vao juntos (5 min)")
  escreval("5-) Bruno e Diana vao juntos  (10 min)")
  escreval("6-) Carlos e Diana vao juntos (10 min)")
  escreval(" ")
  escreval("Opções de VOLTA (uma pessoa retorna com a lanterna):")
  escreval("7-)  Alice retorna  (1 min)")
  escreval("8-)  Bruno retorna  (2 min)")
  escreval("9-)  Carlos retorna (5 min)")
  escreval("10-) Diana retorna  (10 min)")
  escreval(" ")


  // PASSO 1: IDA

  repita
    escreva("Informe a 1° opção (IDA - 1 a 6): ")
    leia(temp)
    se (temp < 1) ou (temp > 6) entao
      escreval("Alternativa inválida! Neste passo só é permitido escolher opcões de IDA (1 a 6)")
    fimse
  ate (temp >= 1) e (temp <= 6)

  se (temp = 1) entao
    temp <- 2
  senao
    se (temp = 2) ou (temp = 4) entao
      temp <- 5
    senao
      temp <- 10
    fimse
  fimse

  se (temp > 17) entao
    escreval("Tempo Esgotado! Tente Novamente!")
  senao
    escreval("1° Opção Escolhida! Se foram ", temp, " min")


    // PASSO 2: VOLTA

    repita
      escreva("Informe a 2° opção (VOLTA - 7 a 10): ")
      leia(temp2)
      se (temp2 < 7) ou (temp2 > 10) entao
        escreval("Alternativa inválida! Neste passo só é permitido escolher opções de VOLTA (7 a 10)")
      fimse
    ate (temp2 >= 7) e (temp2 <= 10)

    se (temp2 = 7) entao
      temp2 <- temp + 1
    senao
      se (temp2 = 8) entao
        temp2 <- temp + 2
      senao
        se (temp2 = 9) entao
          temp2 <- temp + 5
        senao
          temp2 <- temp + 10
        fimse
      fimse
    fimse

    se (temp2 > 17) entao
      escreval(" ")
      escreval("2° Opção Escolhida! ", temp2, " min - Tempo Esgotado! Tente Novamente!")
    senao
      escreval("2° Opção Escolhida! Se foram ", temp2, " min")


      // PASSO 3: IDA

      repita
        escreva("Informe a 3° opção (IDA - 1 a 6): ")
        leia(temp3)
        se (temp3 < 1) ou (temp3 > 6) entao
          escreval("Alternativa inválida! Neste passo só é permitido escolher opcões de IDA (1 a 6)")
        fimse
      ate (temp3 >= 1) e (temp3 <= 6)

      se (temp3 = 1) entao
        temp3 <- temp2 + 2
      senao
        se (temp3 = 2) ou (temp3 = 4) entao
          temp3 <- temp2 + 5
        senao
          temp3 <- temp2 + 10
        fimse
      fimse

      se (temp3 > 17) entao
        escreval(" ")
        escreval("3° Opção Escolhida! ", temp3, " min - Tempo Esgotado! Tente Novamente!")
      senao
        escreval("3° Opção Escolhida! Se foram ", temp3, " min")


        // PASSO 4: VOLTA

        repita
          escreva("Informe a 4° opção (VOLTA - 7 a 10): ")
          leia(temp4)
          se (temp4 < 7) ou (temp4 > 10) entao
            escreval("Alternativa inválida! Neste passo só é permitido escolher opções de VOLTA (7 a 10)")
          fimse
        ate (temp4 >= 7) e (temp4 <= 10)

        se (temp4 = 7) entao
          temp4 <- temp3 + 1
        senao
          se (temp4 = 8) entao
            temp4 <- temp3 + 2
          senao
            se (temp4 = 9) entao
              temp4 <- temp3 + 5
            senao
              temp4 <- temp3 + 10
            fimse
          fimse
        fimse

        se (temp4 > 17) entao
          escreval(" ")
          escreval("4° Opção Escolhida! ", temp4, " min - Tempo Esgotado! Tente Novamente!")
        senao
          escreval("4° Opção Escolhida! Se foram ", temp4, " min")


          // PASSO 5: IDA

          repita
            escreva("Informe a 5° opção (IDA - 1 a 6): ")
            leia(temp5)
            se (temp5 < 1) ou (temp5 > 6) entao
              escreval("Alternativa inválida! Neste passo só é permitido escolher opcões de IDA (1 a 6)")
            fimse
          ate (temp5 >= 1) e (temp5 <= 6)

          se (temp5 = 1) entao
            temp5 <- temp4 + 2
          senao
            se (temp5 = 2) ou (temp5 = 4) entao
              temp5 <- temp4 + 5
            senao
              temp5 <- temp4 + 10
            fimse
          fimse

          se (temp5 = 17) entao
            escreval(" ")
            escreval("5° Opção Escolhida! Se foram ", temp5, " min")
            escreval(" ")
            escreval("Parabéns! Todos os 04 Técnicos chegaram na Sala dentro do Tempo!")
          senao
            se (temp5 > 17) entao
              escreval(" ")
              escreval("5° Opção Escolhida! ", temp5, " min - Tempo Esgotado! Tente Novamente!")
            senao
              escreval("5° Opção Escolhida! Se foram ", temp5, " min")
              escreval("Todos chegaram, mas em ", temp5, " min. O objetivo é chegar em exatamente 17min!")
            fimse
          fimse

        fimse
      fimse
    fimse
  fimse

fimalgoritmo