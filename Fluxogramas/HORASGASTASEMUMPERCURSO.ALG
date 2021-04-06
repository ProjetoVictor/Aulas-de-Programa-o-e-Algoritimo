Algoritmo "HorasGastasEmUmPercurso"
// Descrição   : o programa vai prever a velocidade media de um veiculo
// Autor(a)    : Victor Leinad da Silva Ramos
// Data atual  : 06/04/2021
Var

km,resultado:real
horas,minutos:inteiro

Inicio
// Inicio
escreval("Digite qual o percurso percorido:")
leia(km)
escreval("Digite quantas horas foi gastas no percurso:")
leia(horas)
escreval("Agora digite quantos minnutos foi gasto no percurso:")
leia(minutos)

//Procesamento

resultado <- km/(minutos/60+horas)

//Saida
escreval("Voce percoreu o percurso em uma velocidade de: ",resultado,"km/h")

Fimalgoritmo