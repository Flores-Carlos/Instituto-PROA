Algoritmo "Exercício 3j"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler um valor numérico inteiro e apresentar um mensagem
//               informando se o valor numérico informado é ímpar ou par.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Valor numérico inteiro: ")
   leia(n)

   se (n = 0) entao
      escreval("Valor nulo.")
   senao
      se ((n % 2) = 0) entao
         escreval("PAR.")
      senao
         escreval("ÍMPAR.")
      fimse
   fimse

Fimalgoritmo