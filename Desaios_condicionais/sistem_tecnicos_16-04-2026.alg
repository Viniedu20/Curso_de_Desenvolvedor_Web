algoritmo "Sistema vai cair!"

var
temp, temp2, temp3, temp4, temp5: inteiro
limite: inteiro

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
leia(temp)
    se(temp = 1) entao 
       temp <- 2
       escreval("Opção Escolhida! Se foram ", temp, "min")
        repita
          escreval(" ")
          escreva("Informe a Segunda opção que se deve seguir: ")
          escreval("7-) Alice retorna")
          escreval("8-) Bruno retorna")
          leia(temp2)
            se (temp2 <> 7) e (temp2 <> 8) entao
              escreval("Opção Inválida! Tente uma das opções mostradas")
            fimse
        ate(temp2=7 ou temp2=8)

          se (temp2 = 7) entao
            temp2 <- temp + 1
            escreval(" ")
            escreval("Opção Escolhida! Se foram ", temp2, "min")
            repita
            escreval(" ")
            escreva("Informe a terceira opção que se deve seguir: ")
            escreval("2-) Alice e Carlos vão juntos") 
            escreval("3-) Alice e Diana vão juntas")
            escreval("6-) Carlos e Diana vão juntos")
            leia(temp3)
              se (temp3 <> 2) e (temp3 <> 3) e (temp3 <> 6) entao
              escreval("Opção Inválida! Tente uma das opções mostradas")
              fimse
           ate(temp3=2 ou temp3=3 ou temp3=6)

              se(temp3=2) entao
                 temp3 <- temp2 + 5
                 escreval(" ")
                 escreval("Opção Escolhida! Se foram ", temp3, "min")
                 repita
                    escreval(" ")
                    escreval("Informe a quarta opção que se deve seguir: ")
                    escreval("7-) Alice retorna")
                    escreval("8-) Bruno retorna")
                    escreval("9-) Carlos retorna")
                    leia(temp4)
                      se (temp4 <> 7) e (temp4 <> 8) e (temp4 <> 9) entao
                          escreval("Opção Inválida! Tente uma das opções mostradas")
                      fimse
                  ate(temp4=7 ou temp4=8 ou temp4=9)
                    se(temp4=7) entao
                    temp4 <- temp3 + 1 
                    escreval(" ")
                    escreval("Opção Escolhida! Se foram ", temp4, "min")
                      repita
                         escreval(" ")
                         escreval("Informe a quinta opção que se deve seguir: ")
                         escreval("3-) Alice e Diana vão juntas")
                         leia(temp5)
                            se (temp5 <> 3) entao 
                              escreval("Opção Inválida! Tente uma das opções mostradas")
                            fimse
                      ate(temp5=3)
                        se(temp5=3) entao
                        temp5 <- temp4 + 10
                         escreval(" ")
                         escreval("Opção Escolhida! Se foram ", temp5, "min")
                         se(temp5>17) entao
                         escreval(" ")
                         escreval("Passou dos 17min! Tente Novamente!")
                         fimse
                        fimse
                    fimse 
                    senao
                  fimse
              fimse
        fimse
fimalgoritmo