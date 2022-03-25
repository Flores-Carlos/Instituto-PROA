Algoritmo "Exercício 33"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 2 valores e imprimir qual o maior.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)

   se (valor1 = valor2) entao
      escreval("Números iguais.")
   senao
      se (valor1 > valor2) entao
         escreval("Primeiro é maior.")
      senao
         escreval("Segundo é maior.")
      fimse
   fimse

Fimalgoritmo