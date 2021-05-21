Algoritmo "ParOuImpar"
// 
//  
// Descrição   : Informara se o valor é par ou impar
// Autor(a)    : Victor Leinad
// Data atual  : 18/05/2021
Var
num:inteiro
par, impar: logico


Inicio
// Entrada
Escreval("Digite um valor:")
Leia(num)

//Processamento
par <- (num mod 2)= 0
impar <- (num mod 2)= 1

//Saida
Escreval("Meu numero é par:",par)
Escreval("Meu numero é impar:",impar)

Fimalgoritmo