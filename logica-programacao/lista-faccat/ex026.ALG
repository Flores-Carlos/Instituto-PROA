Algoritmo "Exercício 26"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Checar a média do estoque e imprimir se precisa efetuar mais
//               compras ou não.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   atual, min, max: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantidade em estoque: ")
   leia(atual)
   escreval("Quantidade mínima para ter em estoque: ")
   leia(min)
   escreval("Quantidade máxima para ter em estoque: ")
   leia(max)

   media <- (max + min) / 2

   se(atual < media)entao
      escreval("Efetuar compra!")
   senao
      escreval("NÃO efetuar compra!")
   fimse

Fimalgoritmo