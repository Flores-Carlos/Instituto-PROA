Algoritmo "Exercício 28"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 3 valores e escrever o maior deles.
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
      se (valor1 > valor3) entao
         escreval("O maior valor é ",valor1,".")
      senao
         escreval("O maior valor é ",valor3,".")
      fimse
   senao
      se (valor2 > valor3) entao
         escreval("O maior valor é ",valor2,".")
      senao
         escreval("O maior valor é ",valor3,".")
      fimse
   fimse


Fimalgoritmo