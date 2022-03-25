Algoritmo "Exercício 6d"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : ...
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   velocidadeMedia, tempo, distancia, litros: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Velocidade(km/h) média da viagem: ")
   leia(velocidadeMedia)
   escreval("Tempo(h) de duração da viagem: ")
   leia(tempo)

   distancia <- tempo * velocidadeMedia
   litros <- distancia / 12

   escreval("Velocidade média: ", velocidadeMedia, "km/h.")
   escreval("Tempo gasto: ", tempo, "horas.")
   escreval("Distância percorrida: ", distancia, "km")
   escreval("Litros gastos: ", litros, "litros.")

Fimalgoritmo