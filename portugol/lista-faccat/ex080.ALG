Algoritmo "Exercício 80"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler um vetor Q de 20 posições (somente números positivos).
//               Escrever o valor do maior elemento de Q e a respectiva posição
//               que ele ocupa no vetor.
// Autor(a)    : Carlos Gabriel
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
   q: vetor[1..20] de real
   contador, posicaoMaior: inteiro
   valorMaior: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número positivo: ")
   leia(q[1])
   posicaoMaior <- 1
   valorMaior <- q[1]
   para contador de 2 ate 20 faca
      escreval("Digite o", contador,"º número positivo: ")
      leia(q[contador])
      se (q[contador] > valorMaior) entao
         valorMaior <- q[contador]
         posicaoMaior <- contador
      fimse
   fimpara
   
   escreval("O maior valor foi", valorMaior, ".")
   escreval("A posição dele no vetor é", posicaoMaior, ".")

Fimalgoritmo