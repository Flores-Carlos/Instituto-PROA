Algoritmo "Exercício 56"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler valor e imprimir sua tabuada (1 a 10)
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   valor, multiplicador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor para tabuada: ")
   leia(valor)

   enquanto ((valor <= 0) ou (valor > 10)) faca
      escreval("Valor inválido. Digite o valor novamente: ")
      leia(valor)
   fimenquanto

   multiplicador <- 0
   repita
      multiplicador <- multiplicador + 1
      escreval(valor," X",multiplicador," = ", valor * multiplicador)
   ate (multiplicador = 10)

Fimalgoritmo