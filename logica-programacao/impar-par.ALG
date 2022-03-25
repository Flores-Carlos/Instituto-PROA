Algoritmo "Ímpar ou Par?"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Solicitar um número e checar se é ímpar ou par
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   n1: inteiro
   resto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número e diremos se é ÍMPAR ou PAR.")
   leia(n1)
   resto <- n1 % 2
   se(resto = 1)entao
      escreval("Esse número é ÍMPAR.")
   senao
      escreval("Esse número é PAR.")
   fimse
Fimalgoritmo