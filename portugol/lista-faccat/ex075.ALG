Algoritmo "Exerc�cio 75"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Imprimir as seguintes seq��ncias de n�meros:
//               (1, 1 2 3 4 5 6 7 8 9 10) (2, 1 2 3 4 5 6 7 8 9 10)
//               (3, 1 2 3 4 5 6 7 8 9 10) (4, 1 2 3 4 5 6 7 8 9 10) e assim
//               sucessivamente, at� que o primeiro n�mero (antes da v�rgula),
//               tamb�m chegue a 10.
// Autor(a)    : Carlos Gabriel
// Data atual  : 28/03/2022
Var
   // Se��o de Declara��es das vari�veis
   a, b: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para a de 1 ate 10 faca
      escreva("(", a, ", ")
      para b de 1 ate 10 faca
         escreva(b, "")
      fimpara
      escreval(")")
   fimpara

Fimalgoritmo