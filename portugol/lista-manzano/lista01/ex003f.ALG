Algoritmo "Exerc�cio 3f"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler tr�s valores e apresent�-los dispostos em ordem crescente.
//               Utilizar os conceitos de propriedade distributiva e troca de
//               valores entre vari�veis.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   n: vetor[1..3] de real
   i, j: inteiro
   aux: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      escreva(i, "� valor: ")
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