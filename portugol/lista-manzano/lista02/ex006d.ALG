Algoritmo "Exerc�cio 6d"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Imprimir velocidade m�dia, tempo gasto, dist�ncia percorrida e
//               litros gastos de uma viagem.
// Autor(a)    : Carlos Gariel
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   temp, distancia, litros, velocidadeMedia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Velocidade(km/h) m�dia da viagem: ")
   leia(velocidadeMedia)
   escreval("Tempo(h) de dura��o da viagem: ")
   leia(temp)

   distancia <- temp * velocidadeMedia
   litros <- distancia / 12

   escreval("Velocidade m�dia: ", velocidadeMedia, "km/h.")
   escreval("Tempo gasto: ", temp, " horas.")
   escreval("Dist�ncia percorrida: ", distancia, "km.")
   escreval("Litros gastos: ", litros, " litros.")

Fimalgoritmo