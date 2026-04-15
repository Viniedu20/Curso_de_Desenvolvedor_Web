algoritmo "Desafios Condicionais"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Ricardo Silva]
// Descrição   : 03 Crianças e 03 Sucos
// Autor(a)    : Vinicius Eduardo
// Data atual  : 11 de Abril de 2026
var
//variáveis
nome1, nome2, nome3, suco1, suco2, suco3, idade1, idade2, idade3: inteiro

inicio
//desenvolvimento
escreval ("Exercício: Carina, Lucas e Talita estão brincando enquanto a mãe de uma delas prepara três sucos diferentes.")
escreval ("Siga as pistas para descobrir o suco favorito e a idade de cada uma das crianças.")
escreval (" ")
escreval ("Pista 1: A menina que gosta de suco de laranja tem dois anos a mais que Talita;")
escreval ("Pista 2: A crianca que gosta de suco de maracuja tem 8 anos.")
escreval (" ")
escreval ("Informações: ")
escreval (" 1-) Talita")
escreval (" 2-) Carina")
escreval (" 3-) Lucas")
escreval (" 4-) 7 Anos")
escreval (" 5-) 8 Anos")
escreval (" 6-) 9 Anos")
escreval (" 7-) Maracujá")
escreval (" 8-) Limão")
escreval (" 9-) Laranja")
escreval (" ")
escreval ("Informe sua resposta corretamente abaixo: ")
escreva ("Alternativa para o nome da 1° criança: ")
leia(nome1)
escreva ("Alternativa para a idade da 1° criança: ")
leia(idade1)
escreva ("Alternativa para o suco da 1° criança: ")
leia(suco1)
escreva ("Alternativa para o nome da 2° criança: ")
leia(nome2)
escreva ("Alternativa para a idade da 2° criança: ")
leia(idade2)
escreva ("Alternativa para o suco da 2° criança: ")
leia(suco2)
escreva ("Alternativa para o nome da 3° criança: ")
leia(nome3)
escreva ("Alternativa para a idade da 3° criança: ")
leia(idade3)
escreva ("Alternativa para o suco da 3° criança: ")
leia(suco3)
se (nome1 = 2)e(nome2 = 3)e(nome3 = 1)e(idade1 = 6)e(idade2 = 5)e(idade3 = 4)e(suco1 = 9)e(suco2 = 7)e(suco3 = 8) entao
    escreval (" ")
    escreval ("Parabens! Acertou todas as questões!")
    senao
    escreval (" ")
    escreval ("Infelizmente está errado! Tente novamente!")
fimse
fimalgoritmo
