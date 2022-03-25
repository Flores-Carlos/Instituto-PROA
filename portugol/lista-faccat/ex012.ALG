Algoritmo "Exercício 12"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Converter de Fahrenheit para Celsius.
// Autor(a)    : Carlos Gabriel
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   f, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite uma temperatura em escala Fahrenheit: ")
   leia(f)

   c <- (5 * (f - 32)) / 9

   escreval("Essa temperatura em Celsius é ",c,".")

Fimalgoritmo