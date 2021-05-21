Algoritmo "Triangulo"
// 
//  
// Descrição   : Infor qual é o tipo de triangulo
// Autor(a)    : Victor Leinad
// Data atual  : 20/05/2021
Var
a,b,c:real
isoceles,equilatro,escaleno,triangulo:logico


Inicio
//Entrada
Escreval("Digite o valor do primeiro lado do triangulo:")
leia(a)
Escreval("Digite o valor do segundo lado do triangulo:")
leia(b)
Escreval("Digite o valor do terceiro lado do triangulo:")
leia(c)

//Processamento
triangulo<-(a<(b+c))e (a>(abs(b-c)))e(b<(a+c))e (b>(abs(a-c)))e(c<(a+b))e (c>(abs(a-b)))
equilatro<- ((a=b)e(b=c)e(c=a))e triangulo
isoceles<-  ((a=b)e(b<>c))ou ((b=c)e(a<>b))ou((a=c)e(a<>b)) e triangulo
escaleno<- (a<>b)e(b<>c)e(c<>a)e triangulo

//Saida
escreval("É um triango:",triangulo)
escreval("Meu triango é equilátero:",equilatro)
escreval("Meu triango é isósceles:",isoceles)
escreval("Meu triango é escaleno:",escaleno)

Fimalgoritmo