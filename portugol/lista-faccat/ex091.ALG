Algoritmo "Exerc�cio 91"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :  Fa�a um algoritmo para ler 50 n�meros e armazenar em um
//                vetor VET, verificar e escrever se existem n�meros repetidos
//                no vetor VET e em que posi��es se encontram.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   vet, posicao: vetor[1..50] de inteiro
   i, j, simNao, id: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 50 faca
      escreval(i, "� n�mero do vetor: ")
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
      escreval("SIM, existem n�meros repetidos no vetor.")
   senao
      escreval("N�O, n�o existem n�meros repetidos no vetor.")
   fimse

   para i de 1 ate 50 faca
      escreva(" ")
      se ((posicao[i] % 2) <> 0) entao
         escreval("")
         escreva("O n�mero", vet[i], " se repete dentro do vetor nas posi��es: ")
         para j de 1 ate 50 faca
            se ((posicao[j] - 1) = posicao[i]) entao
               escreva(j, ", ")
            fimse
         fimpara
         escreva(i)
      fimse
   fimpara

Fimalgoritmo