Algoritmo "�mpar ou Par?"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Solicitar um n�mero e checar se � �mpar ou par
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   n1: inteiro
   resto: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero e diremos se � �MPAR ou PAR.")
   leia(n1)
   resto <- n1 % 2
   se(resto = 1)entao
      escreval("Esse n�mero � �MPAR.")
   senao
      escreval("Esse n�mero � PAR.")
   fimse
Fimalgoritmo