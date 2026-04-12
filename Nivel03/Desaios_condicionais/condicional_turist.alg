algoritmo "Viagem de Turistas"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Ricardo Silva]
// Descrição   : Viagem de Turistas
// Autor(a)    : Vinícius Eduardo
// Data atual  : 12 de Abril de 2026
var
//variáveis
estado1, estado2, estado3, estado4, mes1, mes2, mes3, mes4: inteiro

inicio
//desenvolvimento
escreval ("Quatro turistas viajaram para conhecer o Brasil, sendo que cada um decidiu viajar para um determinado estado durante certo mês.")
escreval ("Será que você consegue descobrir para quando e para onde cada um viajou?")
escreval (" ")
escreval ("1. O espanhol visitou o Rio Grande do Sul em dezembro ou em março.")
escreval (" ")
escreval ("2. O português não foi ao Rio de Janeiro. Ele viajou em setembro.")
escreval (" ")
escreval ("3. O italiano viajou pra Bahia ou pro Rio de Janeiro. Ele não viajou em junho.")
escreval (" ")
escreval ("4. O alemão foi para o Amazonas em junho ou dezembro.")
escreval (" ")
escreval ("5. O italiano viajou no mês em que é comemorado o natal.")
escreval (" ")
escreval ("Informações: ")
escreval (" 1-) Rio de Janeiro")
escreval (" 2-) Bahia")
escreval (" 3-) Amazonas")
escreval (" 4-) Rio grande do Sul")
escreval (" 5-) Dezembro")
escreval (" 6-) Junho")
escreval (" 7-) Março")
escreval (" 8-) Setembro")
escreval (" ")
escreval ("Informe a sua Resposta abaixo: ")
escreva ("O espanhol viajou para onde: ")
leia(estado1)
escreva ("Viajou em qual mês: ")
leia(mes1)
escreval (" ")
escreva ("O português viajou para onde: ")
leia(estado2)
escreva ("Viajou em qual mês: ")
leia(mes2)
escreval (" ")
escreva ("O italiano viajou para onde: ")
leia(estado3)
escreva ("Viajou em qual mês: ")
leia(mes3)
escreval (" ")
escreva ("O alemão viajou para onde: ")
leia(estado4)
escreva ("Viajou em qual mês: ")
leia(mes4)
se (estado1=4)e(mes1=7)e(estado2=2)e(mes2=8)e(estado3=1)e(mes3=5)e(estado4=3)e(mes4=6) entao
      escreval (" ")
      escreval("Parabéns! Acertou todas as questões!")
      senao
      escreval (" ")
      escreval("Infelizmente você errou alguma questão.. Tente Novamente!")
      fimse
fimalgoritmo