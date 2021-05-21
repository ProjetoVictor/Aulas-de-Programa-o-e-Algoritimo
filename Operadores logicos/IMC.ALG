Algoritmo "IMC"
// 
//  
// Descrição   : Informaremos se vc ta acima abaixo ou no peso ideal
// Autor(a)    : Victor Leinad
// Data atual  : 20/05/2021
Var
abaixo,normal,Sobrepeso,Obgrau1,Obgrau2,Obgrau3:logico
altura,peso:real
IMC:real

Inicio
//Entrada
escreval("Digite sua altura:")
leia(altura)
escreval("Digite seu peso:")
leia(peso)

//Processamento
IMC<-(peso/(altura*altura))
abaixo<-(IMC <= 18.5)
normal<-((IMC > 18.5)e(IMC <= 24.9))
Sobrepeso<-((IMC>=25 )e(IMC <= 29.9))
Obgrau1<-((IMC>=30)e(IMC <= 34.9))
Obgrau2<-((IMC >= 35)e(IMC <= 39.9))
Obgrau3<-(IMC >= 40)

//Saida
escreval("Seu IMC é:",IMC)
escreval("Seu peso esta abaixo:",abaixo)
escreval("Seu peso esta noemal:",normal)
escreval("Seu peso esta acima do peso:",Sobrepeso)
escreval("Seu peso esta no primeiro grau de obesidade:",Obgrau1)
escreval("Seu peso esta no segundo grau de obesidade:",Obgrau2)
escreval("Seu peso esta no terceiro grau de obesidade:",Obgrau3)
Fimalgoritmo