Algoritmo "Exec�cio 20"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler dois valores e escrev�-los em ordem crescente.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   n1, n2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Primeiro valor: ")
   leia(n1)
   escreval("Segundo valor: ")
   leia(n2)

   escreva("Ordem crescente: ")

   se(n1 < n2)entao
      escreva(n1," e ",n2)
   senao
      escreva(n2," e ",n1)
   fimse

Fimalgoritmo