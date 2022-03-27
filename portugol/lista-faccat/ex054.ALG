Algoritmo "Exercício 54"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler VALOR e imprimir números inteiros de 1 até VALOR. Repetir
//               a solicitação de valor caso não seja maior que 0.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   valor, n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor)

   enquanto (valor <= 0) faca
      escreval("O valor tem que ser maior que 0. Digite outro valor: ")
      leia(valor)
   fimenquanto

   n <- 0

   repita
      n <- n + 1
      escreval(n)
   ate (n = valor)

Fimalgoritmo