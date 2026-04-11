algoritmo "Desafio do Balde"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Ricardo Silva]
// Descrição   : Desafio do Balde
// Autor(a)    : Vinícius Eduardo
// Data atual  : 10 de Abril de 2026
var
//variáveis
abalde: inteiro
nbalde: inteiro
inicio
//desenvolvimento
escreva("Quantos Litros Permite o Primeiro Balde: ")
leia(abalde)
escreva("Quantos Litros Permite o Segundo Balde: ")
leia(nbalde)
//1° Etapa
nbalde <- nbalde - 3
escreval("1° Etapa: Enchemos o primeiro balde com ", abalde + " L e o segundo balde tem ", nbalde + " L")
abalde <- abalde - 3
nbalde <- nbalde + 3
//2° Etapa
escreval("2° Etapa: Deixamos no primeiro balde ", abalde + " L e enchemos o segundo balde tendo agora ", nbalde + " L")
nbalde <- nbalde - 3
//3° Etapa
escreval("3° Etapa: Deixamos no primeiro balde ", abalde + " L e esvaziamos o segundo balde tendo agora ", nbalde + " L")
nbalde <- nbalde - 3
nbalde <- abalde
abalde <- abalde - 2
//4° Etapa
escreval("4° Etapa: O resto de água do primeiro balde vai para o segundo balde, deixando-o com ", abalde + " L e o segundo balde com ", nbalde + " L")
abalde <- abalde + 5
//5° Etapa
escreval("5° Etapa: Enchemos novamente o primeiro balde, tendo agora ", abalde + " L e o segundo balde mantém os ", nbalde + " L")
abalde <- abalde - 1
nbalde <- Nbalde + 1
//6° Etapa
escreval("6° Etapa: Tiramos 1L do primeiro balde e completamos o segundo, no primeiro balde temos ", abalde + " L e o segundo balde ", nbalde + " L")
escreval("Finalmente depois de 6 Etapas conseguimos deixar o primeiro balde com 4 Litros")

fimalgoritmo