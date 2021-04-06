Algoritmo "HorasGastasEmUmPercurso"
// 
//  
// Descrição   : Quantas horas voce vai gastar em um percurso
// Autor(a)    : Victor Leinad da Silva Ramos
// Data atual  : 06/04/2021
Var

km,gasolina,preco,resultado: real

Inicio
// Inicio
escreval("Digite quantos quilometros voce vai percorer:")
leia(km)
escreval("Digite quanto seu carro consome de gasolina:")
leia(gasolina)
escreval("Digite o preco medio da gasolina:")
leia(preco)

//Procesamento

resultado <- (km/gasolina)* preco

//Saida
escreval("voce gastara em media:R$",resultado, " para a ida e o dobro pra ida e volta")

Fimalgoritmo