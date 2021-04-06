Algoritmo "ConversãoDeMoeda"
//
//
// Descrição   : Como converter dolar em real
// Autor(a)    : Victor Leinad da Silva Ramos
// Data atual  : 16/03/2021
Var
resultado,valor,dolar:real
Inicio
//Entrada
escreval("Digite quanto ta o valor do dolar atualmente: ")
leia(dolar)
escreval("Digite quantos reais você vai querer converter em dolar:")
leia(valor)

//Processamento
resultado <- (valor/dolar)

//Saida
escreval("R$",valor," e igual a $",resultado)

Fimalgoritmo