Algoritmo "Exerc�cio 12"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Converter de Fahrenheit para Celsius.
// Autor(a)    : Carlos Gabriel
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   f, c: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite uma temperatura em escala Fahrenheit: ")
   leia(f)

   c <- (5 * (f - 32)) / 9

   escreval("Essa temperatura em Celsius � ",c,".")

Fimalgoritmo