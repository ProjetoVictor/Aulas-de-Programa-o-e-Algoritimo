Algoritmo "Vendedor"
// Descrição   : O programa fazera o calculo da comição de um vendedor e de objetos vendidos
// Autor(a)    : Victor Leinad da Silva Ramos
// Data atual  : 06/04/2021
Var

quantidade,valor,total,comissao:real

Inicio
// Inicio
escreval("Digite o preço de cada peça no valor unitario:")
leia(valor)
escreval("Digite quantas peças foram vendida:")
leia(quantidade)

//Procesamento
total <-  valor*quantidade
comissao <- total*0.05

//Saida
escreval("Voce ganhou R$", total," com suas vendas")
escreval("E a sua comissao e de R$", comissao)

Fimalgoritmo