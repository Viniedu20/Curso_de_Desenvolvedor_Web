algoritmo "Desconto DIA DAS MULHERES"

var
  nome, sexo: caractere
  valor, total: real

inicio

  escreva("Informe o seu Nome: ")
  leia(nome)
  escreva("Informe o seu gênero (Homem/Mulher): ")
  leia(sexo)
   escreva("Informe o Valor Total das suas compras: R$")
  leia(valor)
  total <- valor - (valor * 0.05)
  se(sexo = "Homem"ou sexo = "homem") entao
  escreval(" ")
  escreval("Presenteando para alguém querido, você ganhou 5% de desconto no valor final de sua compra!")
  escreval(" ")
  escreval("Valor Final da compra com desconto: R$", total)
  senao
  total <- valor - (valor * 0.13)
  escreval(" ")
  escreval("Aproveite o cupom exclusivo de 13% de desconto no valor final de sua compra! FELIZ DIA DAS MULHERES!")
  escreval(" ")
  escreval("Valor Final da compra com desconto: R$", total:0:2)
  fimse
fimalgoritmo