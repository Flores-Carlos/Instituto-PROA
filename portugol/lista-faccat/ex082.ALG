Algoritmo "Exerc�cio 82"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler um vetor A de 10 n�meros. Ler mais um n�mero e guardar em
//               uma vari�vel X. Armazenar em um vetor M o resultado de cada
//               elemento de A multiplicado pelo valor X. Imprimir o vetor M.
// Autor(a)    : Carlos Gabriel
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   a, m: vetor[1..10] de real
   contador: inteiro
   x: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador de 1 ate 10 faca
      escreval(contador, "� n�mero: ")
      leia(a[contador])
   fimpara

   escreval("")

   escreval("Multiplicador: ")
   leia(x)

   escreval("")

   para contador de 1 ate 10 faca
      m[contador] <- a[contador] * x
      escreval(m[contador])
   fimpara


Fimalgoritmo