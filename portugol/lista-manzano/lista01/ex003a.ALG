Algoritmo "Exerc�cio 3a"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar a diferen�a
//               do maior valor pelo menor valor.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   x, y: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(x)
   escreval("Digite o segundo valor: ")
   leia(y)

   se (x > y) entao
      escreval("Diferen�a:", x - y)
   senao
      escreval("Diferen�a:", y - x)
   fimse

Fimalgoritmo