Algoritmo "Exercício 59"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 10 valores e exibir quantos deles são negativos.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   valor, negativos, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   negativos <- 0
   repita
      contador <- contador + 1
      escreval(contador,"º valor: ")
      leia(valor)
      se (valor < 0) entao
         negativos <- negativos + 1
      fimse
   até (contador = 10)

   escreval(negativos," valores digitados são negativos.")

Fimalgoritmo