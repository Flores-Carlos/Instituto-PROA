Algoritmo "Exerc�cio 56"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler valor e imprimir sua tabuada (1 a 10)
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor, multiplicador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor para tabuada: ")
   leia(valor)

   enquanto ((valor <= 0) ou (valor > 10)) faca
      escreval("Valor inv�lido. Digite o valor novamente: ")
      leia(valor)
   fimenquanto

   multiplicador <- 0
   repita
      multiplicador <- multiplicador + 1
      escreval(valor," X",multiplicador," = ", valor * multiplicador)
   ate (multiplicador = 10)

Fimalgoritmo