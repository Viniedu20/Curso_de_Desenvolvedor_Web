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
    escreval ("Status: Temperatura de ",temp, "°C, Climatização Ideal.")
    senao
    se (temp > 20) e (temp <= 25) entao
        escreval ("Status: Temperatura de ", temp, "°C, Normal / Atenção.")
    senao
        escreval ("Status: Temperatura de ", temp, "°C, PERIGO! Servidor superaquecendo!")
    fimse
fimse
fimalgoritmo
