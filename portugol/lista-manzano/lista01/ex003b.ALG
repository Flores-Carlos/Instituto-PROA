Algoritmo "Exerc�cio 3b"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler um valor num�rico inteiro positivo ou negativo e
//               apresentar o valor lido como sendo um valor positivo, ou seja,
//               se o valor lido for menor ou igual a zero, ele deve ser
//               multiplicado por -1.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   x: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor num�rico inteiro: ")
   leia(x)

   se (x <= 0) entao
      x <- x * -1
   fimse

   escreval("Valor positivo:", x)

Fimalgoritmo