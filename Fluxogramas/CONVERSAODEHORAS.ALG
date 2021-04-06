Algoritmo "ConversaoDeHoras"
// Descrição   : Conversão de horas e minutos para segundos
// Autor(a)    : Victor Leinad
// Data atual  : 05/04/2021
Var

segundos,horas,minutos:Real

Inicio
//Inicio
escreval("Digite quantas horas voce quer converter em segundos:")
leia(horas)
escreval("Digite quantas minutos voce quer converter em segundos:")
leia(minutos)

//Procesamento
segundos <- (minutos/60)+horas

//Saida
escreval("As horas e minutos convertidos em segundos ficou:", segundos)

Fimalgoritmo