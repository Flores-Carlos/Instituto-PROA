Algoritmo "Exerc�cio 28"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 3 valores e escrever o maior deles.
// Autor(a)    : Carlos Gabriel
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)

   se (valor1 > valor2) entao
      se (valor1 > valor3) entao
         escreval("O maior valor � ",valor1,".")
      senao
         escreval("O maior valor � ",valor3,".")
      fimse
   senao
      se (valor2 > valor3) entao
         escreval("O maior valor � ",valor2,".")
      senao
         escreval("O maior valor � ",valor3,".")
      fimse
   fimse


Fimalgoritmo