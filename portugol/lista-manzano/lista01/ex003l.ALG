Algoritmo "Exerc�cio 3l"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler um valor num�rico inteiro qualquer e fazer a sua
//               apresenta��o caso o valor n�o seja maior que tr�s. Utilize
//               apenas o operador l�gico N�O para a solu��o deste problema.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   n: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Valor num�rico inteiro: ")
   leia(n)

   se (nao n > 3) entao
      escreva("Apresenta��o:", n)
   senao
      escreval("Valor N�O maior do que 3.")
   fimse

Fimalgoritmo