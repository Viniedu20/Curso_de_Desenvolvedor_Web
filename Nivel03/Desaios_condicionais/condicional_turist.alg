algoritmo "Viagem de Turistas"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Ricardo Silva]
// Descrição   : Viagem de Turistas
// Autor(a)    : Vinícius Eduardo
// Data atual  : 12 de Abril de 2026
var
//variáveis
estado1, estado2, estado3, estado4, mes1, mes2, mes3, mes4: caractere

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
escreval ("Informe a sua Resposta abaixo: ")
escreva ("O espanhol foi para qual Estado? ")
leia(estado1)
escreva ("O espanhol viajou em qual mês? ")
leia(mes1)
escreva ("O português foi para qual Estado? ")
leia(estado2)
escreva ("O português viajou em qual mês? ")
leia(mes2)
escreva ("O italiano foi para qual Estado? ")
leia(estado3)
escreva ("O italiano viajou em qual mês? ")
leia(mes3)
escreva ("O alemão foi para qual Estado? ")
leia(estado4)
escreva ("O alemão viajou em qual mês? ")
leia(mes4)
se (estado1 = "Rio Grande do Sul")e(mes1 = "Março")e(estado2 = "Bahia")e(mes2 = "Setembro")e(estado3 = "Rio de Janeiro")e(mes3 = "Dezembro")e(estado4 = "Amazonas")e(mes4 = "Junho") entao
      escreval (" ")
      escreval("Parabéns! Acertou todas as questões!")
      senao
      escreval (" ")
      escreval("Infelizmente você errou alguma questão.. Tente Novamente!")
      fimse
fimalgoritmo