algoritmo "Preço da Passagem"

var

seg1, seg2, seg3, valor1, valor2, valor3: real

inicio

escreva("Informe o tamanho do 1 segmento: ")
leia(seg1)
escreva("Informe o tamanho de 2 segmento: ")
leia(seg2)
escreva("Informe o tamanho de 3 segmento: ")
leia(seg3)
valor1 <- seg1 + seg2
valor2 <- seg2 + seg3
valor3 <- seg1 + seg3
se (seg1 < valor2) entao
        se (seg2 < valor3) entao 
            se (seg3 < valor1) entao
            escreval(" ") 
            escreva("É possível fazer um TRIÂNGULO!")  
            fimse
        fimse
fimse

se (seg1 >= valor2) ou (seg2 >= valor3) ou (seg3 >= valor1) entao 
    escreval(" ")
    escreval("Não é possível fazer um TRIÂNGULO..")
fimse

fimalgoritmo