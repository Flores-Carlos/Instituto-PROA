Algoritmo "Exerc�cio 6f"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : ...
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(a)
   escreval("DIgite o valor de B: ")
   leia(b)

   c <- a
   a <- b
   b <- c
   c <- 0

   escreval("Trocando...")

   escreval("A =",a," e B =", b)

Fimalgoritmo