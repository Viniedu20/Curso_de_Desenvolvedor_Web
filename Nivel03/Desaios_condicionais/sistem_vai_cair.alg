algoritmo "Desafio Condicional"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Ricardo Silva]
// Descrição   : 04 Técnicos e um sonho!
// Autor(a)    : Vinicius Eduardo
// Data atual  : 12 de Abril de 2026
var

temp: inteiro

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
escreval("Informe a Primeira opção que se deve seguir: ")
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
se (temp > 17)
    escreval("Tempo Esgotado! Tente Novamente!")
fimse
fimalgoritmo