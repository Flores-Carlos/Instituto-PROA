Algoritmo "Exercício 3f"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler três valores e apresentá-los dispostos em ordem crescente.
//               Utilizar os conceitos de propriedade distributiva e troca de
//               valores entre variáveis.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   n: vetor[1..3] de real
   i, j: inteiro
   aux: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      escreva(i, "º valor: ")
      leia(n[i])
   fimpara

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se (n[i] < n[j]) entao
            aux <- n[i]
            n[i] <- n[j]
            n[j] <- aux
         fimse
      fimpara
   fimpara

   escreval("Ordem crescente: ")
   para i de 1 ate 3 faca
      escreva(n[i], " ")
   fimpara

Fimalgoritmo