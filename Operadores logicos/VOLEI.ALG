Algoritmo "Volei"
// 
//  
// Descri��o   : Informaremos se voc� pode participar de um campeonato de volei
// Autor(a)    : Victor Leinad
// Data atual  : 20/05/2021
Var
altura,idade,pode,npode:logico


Inicio
//Entrada
escreval("Por favor digite sua idade para come�ar:")
leia(idade)
escreval("Agora digite sua alutura:")
leia(altura)

//Procesamento
pode<-(altura>=1.75)
npode<-(idade>=18)

//Saida
escreval("Voc� pode participar desse campeonato?",pode)
escreval("Voc� n�o pode participar desse campeonato?",npode)


Fimalgoritmo