Algoritmo "Exercício 3i"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 5 valores numéricos inteiros, identificar e apresentar o
//               maior e o menor valor informado. Não execute a ordenação dos
//               valores.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   n: vetor[1..5] de inteiro
   i, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreval(i, "º valor numérico inteiro: ")
      leia(n[i])
      se (i = 1) entao
         maior <- n[i]
         menor <- n[i]
      senao
         se (n[i] < menor) entao
            menor <- n[i]
         senao
            se (n[i] > maior) entao
               maior <- n[i]
            fimse
         fimse
      fimse
   fimpara

   escreval("Maior valor informado:", maior)
   escreval("Menor valor informado:", menor)

Fimalgoritmo