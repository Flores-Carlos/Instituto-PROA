Algoritmo "Exerc�cio 54"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler VALOR e imprimir n�meros inteiros de 1 at� VALOR. Repetir
//               a solicita��o de valor caso n�o seja maior que 0.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor, n: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor)

   enquanto (valor <= 0) faca
      escreval("O valor tem que ser maior que 0. Digite outro valor: ")
      leia(valor)
   fimenquanto

   n <- 0

   repita
      n <- n + 1
      escreval(n)
   ate (n = valor)

Fimalgoritmo