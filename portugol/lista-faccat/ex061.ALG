Algoritmo "Exerc�cio 61"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 10 valores e exibir a m�dia aritm�tica deles.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   contador, valor, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   media <- 0
   repita
      contador <- contador + 1
      escreval(contador,"� valor: ")
      leia(valor)
      media <- media + (valor / 10)
   at� (contador = 10)
   
   escreval("M�dia aritm�tica: ",media)

Fimalgoritmo