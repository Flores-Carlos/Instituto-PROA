Algoritmo "Exercício 91"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :  Faça um algoritmo para ler 50 números e armazenar em um
//                vetor VET, verificar e escrever se existem números repetidos
//                no vetor VET e em que posições se encontram.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   vet, posicao: vetor[1..50] de inteiro
   i, j, simNao, id: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 50 faca
      escreval(i, "º número do vetor: ")
      leia(vet[i])
   fimpara

   id <- 1

   para i de 1 ate 50 faca
      para j de 1 ate 50 faca
         se(i <> j) entao
            se (vet[i] = vet[j]) entao
               simNao <- 1
               se (posicao[i] <> (id + 1)) entao
                  posicao[i] <- id
               fimse
               se (posicao[j] <> id) entao
                  posicao[j] <- id + 1
               fimse
            fimse
         fimse
      fimpara
      id <- id + 2
   fimpara

   escreval("")

   se (simNao = 1) entao
      escreval("SIM, existem números repetidos no vetor.")
   senao
      escreval("NÃO, não existem números repetidos no vetor.")
   fimse

   para i de 1 ate 50 faca
      escreva(" ")
      se ((posicao[i] % 2) <> 0) entao
         escreval("")
         escreva("O número", vet[i], " se repete dentro do vetor nas posições: ")
         para j de 1 ate 50 faca
            se ((posicao[j] - 1) = posicao[i]) entao
               escreva(j, ", ")
            fimse
         fimpara
         escreva(i)
      fimse
   fimpara

Fimalgoritmo