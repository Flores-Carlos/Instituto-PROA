Algoritmo "Exerc�cio 19"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler dois n�meros e exibir qual o maior.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   n1, n2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Primeiro n�mero: ")
   leia(n1)
   escreval("Segundo n�mero: ")
   leia(n2)

   se(n1 = n2)entao
      escreval("Os dois n�meros s�o iguais.")
   senao
      se(n1 > n2)entao
         escreval(n1," � o maior n�mero.")
      senao
         escreval(n2," � o maior n�mero.")
      fimse
   fimse

Fimalgoritmo