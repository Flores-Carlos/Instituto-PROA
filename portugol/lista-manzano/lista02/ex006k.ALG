Algoritmo "Exerc�cio 6k"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler d�lares e cota��o do d�lar e apresentar a convers�o em
//               reais.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   dolares, reais, cotacaoDolar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantidade de d�lares: ")
   leia(dolares)
   escreval("Cota��o do d�lar: ")
   leia(cotacaoDolar)

   reais <- dolares * cotacaoDolar

   escreval("R$", reais)

Fimalgoritmo