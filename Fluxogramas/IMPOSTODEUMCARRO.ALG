Algoritmo "ImpostoDeUmCarro"
// Descrição   : Ele vai calcular o imposto de um carro
// Autor(a)    : Victor Leinad da Silva Ramos
// Data atual  : 06/04/2021
Var

carro,imposto,distribuicao,total:real

Inicio
//Inicio
escreval("Digite o custo de fabrica do carro:")
leia(carro)
escreval("Digite o valor do imposto do carro:")
leia(imposto)
escreval("Digite a distribuicao do carro:")
leia(distribuicao)

//Procesamento

total <-carro+imposto+distribuicao

//Saida
escreval("O custo do carro para o consumidor e de: R$", total)


Fimalgoritmo