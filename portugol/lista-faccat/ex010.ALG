Algoritmo "Exerc�cio 10"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular o valor final de um carro
// Autor(a)    : Carlos Gabriel
// Data atual  : 21/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valorfabrica: real
   valorfinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o valor de f�brica do carro?")
   leia(valorfabrica)

   valorfinal <- valorfabrica + ((valorfabrica / 100) * 28) + ((valorfabrica / 100) * 45)

   escreval("Valor final do carro: ", valorfinal)

Fimalgoritmo