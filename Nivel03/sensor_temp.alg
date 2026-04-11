algoritmo "Sensor de Temperatura"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Ricardo Silva]
// Descrição   : Sensor de Temperatura
// Autor(a)    : Vinicius Eduardo
// Data atual  : 10 de Abril de 2026
var
//variáveis
temp: inteiro

inicio
//desenvolvimento
escreval ("Bem-vindo ao programa de Sensor de Temperatura do SENAI")
escreva ("Informe a temperatura informada na sala dos servidores: ")
leia(temp)
se (temp <= 20) entao
    escreval ("Status: Climatização Ideal.")
    fimse
    se (temp > 20) e (temp <= 25) entao
        escreval ("Status: Normal / Atenção.")
    fimse
    se (temp > 25) entao
        escreval ("Status: PERIGO! Servidor superaquecendo!")
    fimse
fimalgoritmo
