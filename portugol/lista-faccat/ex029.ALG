Algoritmo "Exerc�cio 29"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Imprimir a soma dos 2 valores maiores.
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
      se (valor2 > valor3) entao
         escreval("A soma dos 2 maiores valores � ",(valor1 + valor2),".")
      senao
         escreval("A soma dos 2 maiores valores � ",(valor1 + valor3),".")
      fimse
   senao
      se (valor1 > valor3) entao
         escreval("A soma dos 2 maiores valores � ",(valor2 + valor1),".")
      senao
         escreval("A soma dos 2 maiores valores � ",(valor2 + valor3),".")
      fimse
   fimse

Fimalgoritmo