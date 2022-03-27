Algoritmo "Exercício 6f"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : ...
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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