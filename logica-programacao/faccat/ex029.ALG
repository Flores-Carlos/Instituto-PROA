Algoritmo "Exercício 29"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Imprimir a soma dos 2 valores maiores.
// Autor(a)    : Carlos Gabriel
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)

   se (valor1 > valor2) entao
      se (valor2 > valor3) entao
         escreval("A soma dos 2 maiores valores é ",(valor1 + valor2),".")
      senao
         escreval("A soma dos 2 maiores valores é ",(valor1 + valor3),".")
      fimse
   senao
      se (valor1 > valor3) entao
         escreval("A soma dos 2 maiores valores é ",(valor2 + valor1),".")
      senao
         escreval("A soma dos 2 maiores valores é ",(valor2 + valor3),".")
      fimse
   fimse

Fimalgoritmo