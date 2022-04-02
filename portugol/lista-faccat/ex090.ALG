Algoritmo "Exercício 90"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler um vetor de 30 números. Após isto,
//               ler mais um número qualquer, calcular e escrever quantas
//               vezes esse número aparece no vetor.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   v: vetor[1..30] de inteiro
   n, i, acumulador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 30 faca
      escreval(i, "º número do vetor: ")
      leia(v[i])
   fimpara

   escreval("Que número deseja consultar?")
   leia(n)

   acumulador <- 0

   para i de 1 ate 30 faca
      se (n = v[i]) entao
         acumulador <- acumulador + 1
      fimse
   fimpara

   escreval(n, " se repete", acumulador, " vezes ao longo do vetor.")

Fimalgoritmo