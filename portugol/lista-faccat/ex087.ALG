Algoritmo "Exerc�cio 87"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :  O mesmo exerc�cio anterior, mas depois de ordenar os
//                elementos do vetor em ordem crescente, deve ser lido mais um
//                n�mero qualquer e inserir esse novo n�mero na posi��o
//                correta, ou seja, mantendo a ordem crescente do vetor.
// Autor(a)    : Carlos Gabriel
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   n: vetor[1..10] de inteiro
   valor, x: inteiro
   contador, checagem: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador de 1 ate 10 faca
      escreval("Valor do", contador, "� n�mero: ")
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

   escreval("Digite um n�mero para colocar no vetor: ")
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