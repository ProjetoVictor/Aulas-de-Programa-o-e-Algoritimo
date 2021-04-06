Algoritmo "ConversaoDeHorasEmDinheiro"
// 
//  
// Descrição   : quanto voce vai receber contado suas horas extras
// Autor(a)    : Victor Leinad da Silva Ramos
// Data atual  : 06/04/2021
Var

decimal,aumento,valor: real
horas,minutos: inteiro

Inicio
//Inicio
escreval("Digite quanto voce recebe por hora:")
leia(valor)
escreval("Digite quantas horas voce trabalhou:")
leia(horas)
escreval("Digite quantos minutos voce trabalhou:")
leia(minutos)

// Procesamento
decimal <- (minutos/60)+horas

aumento <- (valor*1.70)* decimal

//Saida
escreval("Pelas horas trabalhadas a mais voce recebera :", aumento)

Fimalgoritmo