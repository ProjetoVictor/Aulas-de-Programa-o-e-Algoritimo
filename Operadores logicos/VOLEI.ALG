Algoritmo "Volei"
// 
//  
// Descrição   : Informaremos se você pode participar de um campeonato de volei
// Autor(a)    : Victor Leinad
// Data atual  : 20/05/2021
Var
altura,idade,pode,npode:logico


Inicio
//Entrada
escreval("Por favor digite sua idade para começar:")
leia(idade)
escreval("Agora digite sua alutura:")
leia(altura)

//Procesamento
pode<-(altura>=1.75)
npode<-(idade>=18)

//Saida
escreval("Você pode participar desse campeonato?",pode)
escreval("Você não pode participar desse campeonato?",npode)


Fimalgoritmo