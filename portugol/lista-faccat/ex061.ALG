Algoritmo "Exercício 61"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 10 valores e exibir a média aritmética deles.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   contador, valor, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   media <- 0
   repita
      contador <- contador + 1
      escreval(contador,"º valor: ")
      leia(valor)
      media <- media + (valor / 10)
   até (contador = 10)
   
   escreval("Média aritmética: ",media)

Fimalgoritmo