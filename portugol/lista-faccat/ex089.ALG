Algoritmo "Exerc�cio 89"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler dois vetores V1 e V2 de 15 n�meros
//               cada. Calcular e escrever aquantidade de vezes que V1 e V2
//               possuem os mesmos n�meros e nas mesmas posi��es.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   v1, v2: vetor[1..15] de inteiro
   i, j, acumulador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 15 faca
      escreval(i, "� valor do primeiro vetor: ")
      leia(v1[i])
   fimpara

   para i de 1 ate 15 faca
      escreval(i, "� valor do segundo vetor: ")
      leia(v2[i])
   fimpara

   para i de 1 ate 15 faca
      se (v1[i] = v2[i]) entao
         acumulador <- acumulador + 1
      fimse
   fimpara

   escreval(acumulador ," n�meros se repetem na mesma posi��o.")

Fimalgoritmo