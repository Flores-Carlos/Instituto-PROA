Algoritmo "Exerc�cio 26"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Checar a m�dia do estoque e imprimir se precisa efetuar mais
//               compras ou n�o.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   atual, min, max: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantidade em estoque: ")
   leia(atual)
   escreval("Quantidade m�nima para ter em estoque: ")
   leia(min)
   escreval("Quantidade m�xima para ter em estoque: ")
   leia(max)

   media <- (max + min) / 2

   se(atual < media)entao
      escreval("Efetuar compra!")
   senao
      escreval("N�O efetuar compra!")
   fimse

Fimalgoritmo