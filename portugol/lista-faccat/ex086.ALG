Algoritmo "Exercício 86"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler 10 números e armazenar em um vetor.
//               Após isto, o algoritmo deve ordenar os números no vetor em
//               ordem crescente. Escrever o vetor ordenado.
// Autor(a)    : Carlos Gabriel
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   n: vetor[1..10] de inteiro
   valor: inteiro
   contador, checagem: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 10 faca
      escreval("Valor do", contador, "º número: ")
      leia(n[contador])
      se (contador = 1) entao
         maior <- n[contador]
         menor <- n[contador]
      fimse
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