Algoritmo "Exerc�cio 86"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler 10 n�meros e armazenar em um vetor.
//               Ap�s isto, o algoritmo deve ordenar os n�meros no vetor em
//               ordem crescente. Escrever o vetor ordenado.
// Autor(a)    : Carlos Gabriel
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   n: vetor[1..10] de inteiro
   valor: inteiro
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

   escreval("Vetor em ordem crescente: ")
   para contador de 1 ate 10 faca
      escreval(n[contador])
   fimpara

Fimalgoritmo