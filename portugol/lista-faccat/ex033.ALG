Algoritmo "Exerc�cio 33"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 2 valores e imprimir qual o maior.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)

   se (valor1 = valor2) entao
      escreval("N�meros iguais.")
   senao
      se (valor1 > valor2) entao
         escreval("Primeiro � maior.")
      senao
         escreval("Segundo � maior.")
      fimse
   fimse

Fimalgoritmo