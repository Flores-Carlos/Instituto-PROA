Algoritmo "Não sei"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Elaborar um programa que apresente no final o somatório dos
//               valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (contador <= 500) faca
      contador <- contador + 1
      se ((contador % 2) = 0) entao
         soma <- soma + contador
         escreval("Somando ", contador)
      fimse
   fimenquanto

   escreval("Soma dos valores pares: ", soma)

Fimalgoritmo