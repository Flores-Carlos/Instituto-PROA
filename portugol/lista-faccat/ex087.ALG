Algoritmo "Exercício 87"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :  O mesmo exercício anterior, mas depois de ordenar os
//                elementos do vetor em ordem crescente, deve ser lido mais um
//                número qualquer e inserir esse novo número na posição
//                correta, ou seja, mantendo a ordem crescente do vetor.
// Autor(a)    : Carlos Gabriel
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   n: vetor[1..10] de inteiro
   valor, x: inteiro
   contador, checagem: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 10 faca
      escreval("Valor do", contador, "º número: ")
      leia(n[contador])
   fimpara

   para checagem de 1 ate 10 faca
      para contador de 1 ate 10 faca
         se (n[checagem] < n[contador]) entao
            valor <- n[checagem]
            n[checagem] <- n[contador]
            n[contador] <- valor
         fimse
      fimpara
   fimpara

   escreval("Digite um número para colocar no vetor: ")
   leia(x)

   para contador de 1 ate 10 faca
      se (x < n[contador]) entao
         valor <- x
         x <- n[contador]
         n[contador] <- valor
      fimse
   fimpara

   escreval("Vetor em ordem crescente: ")
   para contador de 1 ate 10 faca
      escreval(n[contador])
   fimpara

Fimalgoritmo