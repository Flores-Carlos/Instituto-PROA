Algoritmo "Exercício 3b"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler um valor numérico inteiro positivo ou negativo e
//               apresentar o valor lido como sendo um valor positivo, ou seja,
//               se o valor lido for menor ou igual a zero, ele deve ser
//               multiplicado por -1.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   x: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor numérico inteiro: ")
   leia(x)

   se (x <= 0) entao
      x <- x * -1
   fimse

   escreval("Valor positivo:", x)

Fimalgoritmo