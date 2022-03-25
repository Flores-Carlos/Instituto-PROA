Algoritmo "Exercício 6b"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Converter de Fahrenheit para Celsius.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   c, f: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite uma temperatura em graus Fahrenheit: ")
   leia(f)

   c <- ((f - 32) * (5 / 9))

   escreval("Em Celsius ficará ", c," graus.")

Fimalgoritmo