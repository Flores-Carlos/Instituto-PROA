Algoritmo "Somat�ria"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos
//               valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Carlos Gabriel
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto (contador <= 500) faca
      contador <- contador + 1
      se ((contador % 2) = 0) entao
         soma <- soma + contador
         escreval("Somando + 2 =", contador)
      fimse
   fimenquanto

   escreval("Soma dos valores pares: ", soma)

Fimalgoritmo