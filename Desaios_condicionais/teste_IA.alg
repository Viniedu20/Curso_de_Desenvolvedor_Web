algoritmo "04 Técnicos e 01 Sonho"

var
  Alice, Bruno, Carlos, Diana : logico
  lanterna : logico
  tempo : inteiro
  opcao : inteiro

inicio

  // estado inicial
  Alice <- verdadeiro
  Bruno <- verdadeiro
  Carlos <- verdadeiro
  Diana <- verdadeiro
  lanterna <- verdadeiro
  tempo <- 0

  enquanto verdadeiro faca

    escreval("Se passaram ", tempo, "min")

    // Vitória
    se (nao Alice) e (nao Bruno) e (nao Carlos) e (nao Diana) entao
      se tempo = 17 entao
        escreval("Você venceu! Tempo exato: 17 minutos.")
        interrompa
      senao
        // Quase Vitória
        escreval("Todos chegaram, mas em ", tempo, "min...")
      fimse
    fimse
    // Derrota
    se (tempo > 17) entao
      escreval("Tempo excedido! Tente novamente!")
      interrompa
    fimse

    // =========================
    // IDA
    // =========================
    se (lanterna) entao

      escreval("Escolha quem vai atravessar:")
      escreval("1 - Alice e Bruno")
      escreval("2 - Alice e Carlos")
      escreval("3 - Alice e Diana")
      escreval("4 - Bruno e Carlos")
      escreval("5 - Bruno e Diana")
      escreval("6 - Carlos e Diana")

      leia(opcao)

      escolha opcao

        caso 1
          se Alice e Bruno entao
            Alice <- falso
            Bruno <- falso
            tempo <- tempo + 2
            lanterna <- falso
          senao escreval("Movimento impossível!")
          fimse

        caso 2
          se Alice e Carlos entao
            Alice <- falso
            Carlos <- falso
            tempo <- tempo + 5
            lanterna <- falso
          senao escreval("Movimento impossível!")
          fimse

        caso 3
          se Alice e Diana entao
            Alice <- falso
            Diana <- falso
            tempo <- tempo + 10
            lanterna <- falso
          senao escreval("Movimento impossível!")
          fimse

        caso 4
          se Bruno e Carlos entao
            Bruno <- falso
            Carlos <- falso
            tempo <- tempo + 5
            lanterna <- falso
          senao escreval("Movimento impossível!")
          fimse

        caso 5
          se Bruno e Diana entao
            Bruno <- falso
            Diana <- falso
            tempo <- tempo + 10
            lanterna <- falso
          senao escreval("Movimento impossível!")
          fimse

        caso 6
          se Carlos e Diana entao
            Carlos <- falso
            Diana <- falso
            tempo <- tempo + 10
            lanterna <- falso
          senao escreval("Movimento impossível!")
          fimse

        outrocaso
          escreval("Opção inválida")

      fimescolha

      // =========================
      // VOLTA
      // =========================
    senao

      escreval("Quem volta com a lanterna?")
      escreval("1 - Aline")
      escreval("2 - Bruno")
      escreval("3 - Carlos")
      escreval("4 - Diana")

      leia(opcao)

      escolha opcao

        caso 1
          se nao Alice entao
            Alice <- verdadeiro
            tempo <- tempo + 1
            lanterna <- verdadeiro
          senao 
          escreval("Movimento impossível!") 
          fimse

          caso 2
            se nao Bruno entao
              Bruno <- verdadeiro
              tempo <- tempo + 2
              lanterna <- verdadeiro
            senao 
            escreval("Movimento impossível!") 
            fimse

            caso 3
              se nao Carlos entao
                Carlos <- verdadeiro
                tempo <- tempo + 5
                lanterna <- verdadeiro
              senao 
              escreval("Movimento impossível!") 
              fimse

              caso 4
                se nao Diana entao
                  Diana <- verdadeiro
                  tempo <- tempo + 10
                  lanterna <- verdadeiro
                senao 
                escreval("Movimento impossível!") 
                fimse

                outrocaso
                  escreval("Opção inválida")

              fimescolha

            fimse

          fimenquanto

        fimalgoritmo