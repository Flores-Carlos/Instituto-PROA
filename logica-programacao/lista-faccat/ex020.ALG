Algoritmo "Execício 20"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler dois valores e escrevê-los em ordem crescente.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   n1, n2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Primeiro valor: ")
   leia(n1)
   escreval("Segundo valor: ")
   leia(n2)

   escreva("Ordem crescente: ")

   se(n1 < n2)entao
      escreva(n1," e ",n2)
   senao
      escreva(n2," e ",n1)
   fimse

Fimalgoritmo