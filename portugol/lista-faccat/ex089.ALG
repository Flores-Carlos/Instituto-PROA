Algoritmo "Exercício 89"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler dois vetores V1 e V2 de 15 números
//               cada. Calcular e escrever aquantidade de vezes que V1 e V2
//               possuem os mesmos números e nas mesmas posições.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   v1, v2: vetor[1..15] de inteiro
   i, j, acumulador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 15 faca
      escreval(i, "º valor do primeiro vetor: ")
      leia(v1[i])
   fimpara

   para i de 1 ate 15 faca
      escreval(i, "º valor do segundo vetor: ")
      leia(v2[i])
   fimpara

   para i de 1 ate 15 faca
      se (v1[i] = v2[i]) entao
         acumulador <- acumulador + 1
      fimse
   fimpara

   escreval(acumulador ," números se repetem na mesma posição.")

Fimalgoritmo