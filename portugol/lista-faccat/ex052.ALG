Algoritmo "Exercício 52"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Um algoritmo que imprime os 10 primeiros números inteiros
//               maiores que 100.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 100
   repita
      numero <- numero + 1
      escreval(numero)
   ate (numero = 100 + 10)

Fimalgoritmo