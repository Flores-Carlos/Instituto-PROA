Algoritmo "Exercício 82"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler um vetor A de 10 números. Ler mais um número e guardar em
//               uma variável X. Armazenar em um vetor M o resultado de cada
//               elemento de A multiplicado pelo valor X. Imprimir o vetor M.
// Autor(a)    : Carlos Gabriel
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   a, m: vetor[1..10] de real
   contador: inteiro
   x: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 10 faca
        escreval(contador, "º número: ")
        leia(a[contador])
   fimpara
   
   escreval("")
   
   escreval("Multiplicador: ")
   leia(x)
   
   escreval("")
   
   para contador de 1 ate 10 faca
        m[contador] <- a[contador] * x
        escreval(m[contador])
   fimpara


Fimalgoritmo