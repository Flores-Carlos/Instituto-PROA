Algoritmo "Exerc�cio 6l"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler reais e cota��o do d�lar e apresentar a convers�o em
//               d�lar.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   dolares, reais, cotacaoDolar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantidade de reais: ")
   leia(reais)
   escreval("Cota��o do d�lar: ")
   leia(cotacaoDolar)

   dolares <- reais / cotacaoDolar

   escreval("$", dolares)

Fimalgoritmo