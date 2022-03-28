Algoritmo "Exercício 75"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Imprimir as seguintes seqüências de números:
//               (1, 1 2 3 4 5 6 7 8 9 10) (2, 1 2 3 4 5 6 7 8 9 10)
//               (3, 1 2 3 4 5 6 7 8 9 10) (4, 1 2 3 4 5 6 7 8 9 10) e assim
//               sucessivamente, até que o primeiro número (antes da vírgula),
//               também chegue a 10.
// Autor(a)    : Carlos Gabriel
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   a, b: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para a de 1 ate 10 faca
      escreva("(", a, ", ")
      para b de 1 ate 10 faca
         escreva(b, "")
      fimpara
      escreval(")")
   fimpara

Fimalgoritmo