Algoritmo "Exerc�cio 44"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler divisor e divisendo. Caso o divisor seja zero, pedir para
//               o usu�rio digitar um novo valor. Exibir o resultado dessa
//               divis�o. Usar REPITA.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   dividendo, divisor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Dividendo: ")
   leia(dividendo)

   repita
      escreval("Divisor (n�o pode ser 0): ")
      leia(divisor)
   ate (divisor <> 0)

   escreval("Resultado: ", dividendo / divisor)

Fimalgoritmo