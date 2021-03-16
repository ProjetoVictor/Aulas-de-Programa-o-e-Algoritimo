Algoritmo "TrocasDeVariaveis"
// 
//  
// Descrição   :Trocaremos os valores
// Autor(a)    : Victor Leinad da Silva Ramos
// Data atual  : 16/03/2021
Var
A,B,C:real


Inicio
//Entrada
escreval ("Digite o primeiro valor,podendo ser  inteiro ou quebrado:")
leia(A)
escreval("Digite o segundo valor,podendo ser  inteiro ou quebrado:")
leia(B)

//Processamento
C<-A
A<-B
B<-C

//Saida
escreval("A troca ficara Assim:")
escreval("A troca do valor de A ficou:",A)
escreval("A troca do valor de B ficou:",B)

Fimalgoritmo