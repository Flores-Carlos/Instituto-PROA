Algoritmo "Exercício 3h"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 4 valores numéricos inteiros e apresentar os valores que
//               são divisíveis por 2 ou 3.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   n: vetor[1..4] de inteiro
   i, aux: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
      escreval(i, "º valor numérico inteiro: ")
      leia(n[i])
   fimpara

   escreval("Os valores divisíveis por 2 e 3 são: ")
   para i de 1 ate 4 faca
      se (((n[i] % 2) = 0) ou ((n[i] % 3) = 0)) entao
         aux <- 1
         escreva(n[i], " ")
      fimse
   fimpara

   se (aux <> 1) entao
      escreval("Nenhum deles.")
   fimse

Fimalgoritmo