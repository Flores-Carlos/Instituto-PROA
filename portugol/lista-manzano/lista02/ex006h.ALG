Algoritmo "Exerc�cio 6h"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Imprimir o volume de uma caixa retangular.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   volume, comprimento, largura, altura: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Comprimento(em metros) da caixa: ")
   leia(comprimento)
   escreval("Largura(em metros) da caixa: ")
   leia(largura)
   escreval("Altura(em metros) da caixa: ")
   leia(altura)

   volume <- comprimento * largura * altura

   escreval("Volume: ", volume, "m�.")

Fimalgoritmo