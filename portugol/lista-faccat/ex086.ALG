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
   n, nCrescente: vetor[1..10] de inteiro
   contador, x, id, checagem: inteiro
   maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 10 faca
      escreval("Valor do", contador, "º número: ")
      leia(n[contador])
      nCrescente[contador] <- n[contador]
      se (contador = 1) entao
         maior <- n[contador]
         menor <- n[contador]
      senao
         se (n[contador] > maior) entao
            maior <- n[contador]
            menor <- n[contador]
         fimse
      fimse
   fimpara

   id <- 1
   x <- menor - 1

   para checagem de 1 ate 10 faca
      para contador de 1 ate 10 faca
         repita
            x <- x + 1
            se (n[contador] >= x) entao
               nCrescente[id] <- n[contador]
               id <- id + 1
               x <- maior + 1
            fimse
         ate (x = maior)
      fimpara
   fimpara

   escreval("Vetor em ordem crescente: ")
   para contador de 1 ate 10 faca
      escreval(nCrescente[contador])
   fimpara

Fimalgoritmo