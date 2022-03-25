Algoritmo "Exercício 10"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular o valor final de um carro
// Autor(a)    : Carlos Gabriel
// Data atual  : 21/03/2022
Var
   // Seção de Declarações das variáveis
   valorfabrica: real
   valorfinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o valor de fábrica do carro?")
   leia(valorfabrica)

   valorfinal <- valorfabrica + ((valorfabrica / 100) * 28) + ((valorfabrica / 100) * 45)

   escreval("Valor final do carro: ", valorfinal)

Fimalgoritmo