algoritmo "04 Tecnicos e 01 Sonho"

var
  Alice, Bruno, Carlos, Diana : logico
  lanterna : logico
  tempo : inteiro
  opcao : inteiro
  encerrado : logico

inicio

  Alice     <- verdadeiro
  Bruno     <- verdadeiro
  Carlos    <- verdadeiro
  Diana     <- verdadeiro
  lanterna  <- verdadeiro
  tempo     <- 0
  encerrado <- falso

  enquanto (nao encerrado) faca

    escreval("Se passaram ", tempo, " min")

    // ---- DERROTA: tempo ultrapassou 17 ----
    se (tempo > 17) entao
      escreval("==============================")
      escreval("GAME OVER! Tempo excedido.")
      escreval("O programa foi encerrado.")
      escreval("Reinicie para tentar novamente.")
      escreval("==============================")
      encerrado <- verdadeiro

    // ---- VITORIA: todos atravessaram ----
    senao
      se (nao Alice) e (nao Bruno) e (nao Carlos) e (nao Diana) entao
        se tempo = 17 entao
          escreval("==============================")
          escreval("VOCE VENCEU! Tempo exato: 17 min.")
          escreval("==============================")
        senao
          escreval("Todos chegaram em ", tempo, " min.")
          escreval("Mas o objetivo e exatamente 17 min!")
        fimse
        encerrado <- verdadeiro

      // ---- JOGO CONTINUA ----
      senao

        // === IDA ===
        se (lanterna) entao

          escreval("Escolha quem vai atravessar:")
          escreval("1 - Alice e Bruno  (2 min)")
          escreval("2 - Alice e Carlos (5 min)")
          escreval("3 - Alice e Diana  (10 min)")
          escreval("4 - Bruno e Carlos (5 min)")
          escreval("5 - Bruno e Diana  (10 min)")
          escreval("6 - Carlos e Diana (10 min)")
          escreval(" ")
          escreva("OPCAO: ")
          leia(opcao)

          escolha opcao

            caso 1
              se Alice e Bruno entao
                Alice    <- falso
                Bruno    <- falso
                tempo    <- tempo + 2
                lanterna <- falso
              senao
                escreval("Movimento impossivel!")
              fimse

            caso 2
              se Alice e Carlos entao
                Alice    <- falso
                Carlos   <- falso
                tempo    <- tempo + 5
                lanterna <- falso
              senao
                escreval("Movimento impossivel!")
              fimse

            caso 3
              se Alice e Diana entao
                Alice    <- falso
                Diana    <- falso
                tempo    <- tempo + 10
                lanterna <- falso
              senao
                escreval("Movimento impossivel!")
              fimse

            caso 4
              se Bruno e Carlos entao
                Bruno    <- falso
                Carlos   <- falso
                tempo    <- tempo + 5
                lanterna <- falso
              senao
                escreval("Movimento impossivel!")
              fimse

            caso 5
              se Bruno e Diana entao
                Bruno    <- falso
                Diana    <- falso
                tempo    <- tempo + 10
                lanterna <- falso
              senao
                escreval("Movimento impossivel!")
              fimse

            caso 6
              se Carlos e Diana entao
                Carlos   <- falso
                Diana    <- falso
                tempo    <- tempo + 10
                lanterna <- falso
              senao
                escreval("Movimento impossivel!")
              fimse

            outrocaso
              escreval("Opcao invalida!")

          fimescolha

        // === VOLTA ===
        senao

          escreval("Quem volta com a lanterna?")
          escreval("1 - Alice  (1 min)")
          escreval("2 - Bruno  (2 min)")
          escreval("3 - Carlos (5 min)")
          escreval("4 - Diana  (10 min)")
          escreval(" ")
          escreva("OPCAO: ")
          leia(opcao)

          escolha opcao

            caso 1
              se nao Alice entao
                Alice    <- verdadeiro
                tempo    <- tempo + 1
                lanterna <- verdadeiro
              senao
                escreval("Movimento impossivel! Alice ainda esta neste lado.")
              fimse

            caso 2
              se nao Bruno entao
                Bruno    <- verdadeiro
                tempo    <- tempo + 2
                lanterna <- verdadeiro
              senao
                escreval("Movimento impossivel! Bruno ainda esta neste lado.")
              fimse

            caso 3
              se nao Carlos entao
                Carlos   <- verdadeiro
                tempo    <- tempo + 5
                lanterna <- verdadeiro
              senao
                escreval("Movimento impossivel! Carlos ainda esta neste lado.")
              fimse

            caso 4
              se nao Diana entao
                Diana    <- verdadeiro
                tempo    <- tempo + 10
                lanterna <- verdadeiro
              senao
                escreval("Movimento impossivel! Diana ainda esta neste lado.")
              fimse

            outrocaso
              escreval("Opcao invalida!")

          fimescolha

        fimse

      fimse

    fimse

  fimenquanto

fimalgoritmo