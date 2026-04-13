algoritmo "Desafio Condicional"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Ricardo Silva]
// Descrição   : 04 Técnicos e um sonho!
// Autor(a)    : Vinicius Eduardo
// Data atual  : 12 de Abril de 2026
var

temp, temp2, temp3, temp4, temp5: inteiro

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
escreval("Informações: ")
escreval("1-) Alice e Bruno vão juntos")
escreval("2-) Alice e Carlos vão juntos") 
escreval("3-) Alice e Diana vão juntos") 
escreval("4-) Bruno e Carlos vão juntos") 
escreval("5-) Bruno e Diana vão juntos") 
escreval("6-) Carlos e Diana vão juntos") 
escreval("7-) Alice retorna") 
escreval("8-) Bruno retorna")  
escreval("9-) Carlos retorna")  
escreval("10-) Diana retorna")
escreval(" ")
escreva("Informe a Primeira opção que se deve seguir: ")
leia(temp) 
se(temp = 1) ou (temp = 8) entao 
    temp <- 2
    senao
    se(temp = 2) ou (temp = 4) ou (temp = 9) entao 
    temp <- 5
        senao
        se (temp = 3) ou (temp = 5) ou (temp = 6) ou (temp = 10) entao
        temp <- 10
            senao
            se(temp = 7) entao 
            temp <- 1
            fimse
        fimse
    fimse
fimse
escreval("Opção Escolhida! Se foram ", temp, "min")
escreva("Informe a Segunda opção que se deve seguir: ")
leia(temp2)
se(temp2 = 1) ou (temp2 = 8) entao 
    temp2 <- temp + 2
    senao
    se(temp2 = 2) ou (temp2 = 4) ou (temp2 = 9) entao 
    temp2 <- temp + 5
        senao
        se (temp2 = 3) ou (temp2 = 5) ou (temp2 = 6) ou (temp2 = 10) entao
        temp2 <- temp + 10
            senao
            se(temp2 = 7) entao 
            temp2 <- temp + 1
            fimse
        fimse
    fimse
fimse
escreval("Opção Escolhida! Se foram ", temp2, "min")
se (temp2 > 17) entao
    escreval(" ")
    escreval("Tempo Esgotado! Tente Novamente!")   
fimse
escreva("Informe a Terceira opção que se deve seguir: ")
leia(temp3)
se(temp3 = 1) ou (temp3 = 8) entao 
    temp3 <- temp2 + 2
    senao
    se(temp3 = 2) ou (temp3 = 4) ou (temp3 = 9) entao 
    temp3 <- temp2 + 5
        senao
        se (temp3 = 3) ou (temp3 = 5) ou (temp3 = 6) ou (temp3 = 10) entao
        temp3 <- temp2 + 10
            senao
            se(temp3 = 7) entao 
            temp3 <- temp2 + 1
            fimse
        fimse
    fimse
fimse
escreval("Opção Escolhida! Se foram ", temp3, "min")
se (temp3 > 17) entao
    escreval(" ")
    escreval("Tempo Esgotado! Tente Novamente!")
fimse
escreva("Informe a Quarta opção que se deve seguir: ")
leia(temp4)
se(temp4 = 1) ou (temp4 = 8) entao 
    temp4 <- temp3 + 2
    senao
    se(temp4 = 2) ou (temp4 = 4) ou (temp4 = 9) entao 
    temp4 <- temp3 + 5
        senao
        se (temp4 = 3) ou (temp4 = 5) ou (temp4 = 6) ou (temp4 = 10) entao
        temp4 <- temp3 + 10
            senao
            se(temp4 = 7) entao 
            temp4 <- temp3 + 1
            fimse
        fimse
    fimse
fimse
escreval("Opção Escolhida! Se foram ", temp4, "min")
se (temp4 > 17) entao
    escreval(" ")
    escreval("Tempo Esgotado! Tente Novamente!")
fimse
escreva("Informe a Quinta opção que se deve seguir: ")
leia(temp5)
se(temp5 = 1) ou (temp5 = 8) entao 
    temp5 <- temp4 + 2
    senao
    se(temp5 = 2) ou (temp5 = 4) ou (temp5 = 9) entao 
    temp5 <- temp4 + 5
        senao
        se (temp5 = 3) ou (temp5 = 5) ou (temp5 = 6) ou (temp5 = 10) entao
        temp5 <- temp4 + 10
            senao
            se(temp5 = 7) entao 
            temp5 <- temp4 + 1
            fimse
        fimse
    fimse
fimse
escreval("Opção Escolhida! Se foram ", temp5, "min")
se (temp5 = 17) entao
    escreval(" ")
    escreval("Parabéns! Todos os 04 Técnicos chegaram na Sala dentro do Tempo!")
fimse
se (temp5 > 17) entao
    escreval(" ")
    escreval("Tempo Esgotado! Tente Novamente!")
fimse
fimalgoritmo