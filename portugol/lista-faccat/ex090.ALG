Algoritmo "Exerc�cio 90"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler um vetor de 30 n�meros. Ap�s isto,
//               ler mais um n�mero qualquer, calcular e escrever quantas
//               vezes esse n�mero aparece no vetor.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   v: vetor[1..30] de inteiro
   n, i, acumulador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 30 faca
      escreval(i, "� n�mero do vetor: ")
      leia(v[i])
   fimpara

   escreval("Que n�mero deseja consultar?")
   leia(n)

   acumulador <- 0

   para i de 1 ate 30 faca
      se (n = v[i]) entao
         acumulador <- acumulador + 1
      fimse
   fimpara

   escreval(n, " se repete", acumulador, " vezes ao longo do vetor.")

Fimalgoritmo