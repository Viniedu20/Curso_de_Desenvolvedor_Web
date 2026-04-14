algoritmo "Salário por Dias trabalhados"

var

nome: caractere
trabalho, horas, valor, total: inteiro

inicio

escreva ("Informe o nome do Funcionário: ")
leia(nome)
escreva ("Funcionário trabalha quantos dias no mês: ")
leia(trabalho)
escreva ("Quantas horas de carga horária ele trabalha por dia (Apenas Número): ")
leia(horas)
valor <- trabalho * horas
total <- valor * 25
escreval ("O funcionário tem carga horária de ", horas, " horas por dia e trabalha ", trabalho, " dias no mês")
escreval ("O funcionário recebe o salário no valor de: R$", total)

fimalgoritmo