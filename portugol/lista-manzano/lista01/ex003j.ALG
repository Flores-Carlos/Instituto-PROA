Algoritmo "Exerc�cio 3j"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler um valor num�rico inteiro e apresentar um mensagem
//               informando se o valor num�rico informado � �mpar ou par.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   n: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Valor num�rico inteiro: ")
   leia(n)

   se (n = 0) entao
      escreval("Valor nulo.")
   senao
      se ((n % 2) = 0) entao
         escreval("PAR.")
      senao
         escreval("�MPAR.")
      fimse
   fimse

Fimalgoritmo