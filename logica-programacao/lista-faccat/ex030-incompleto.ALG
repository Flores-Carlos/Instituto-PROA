Algoritmo "Exercício 30"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 3 valores e imprimir em ordem crescente.
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
   leia(valor1)
   escreval("Digite o primeiro valor: ")
   leia(valor1)

   se (valor1 > valor2) entao
      se (valor1 > valor3) entao
         se (valor2 > valor3) entao
            escreval ("Ordem crescente: ",valor1,", ",valor2," e ",valor3,".")
         senao
            escreval ("Ordem crescente: ",valor1,", ",valor3," e ",valor2,".")
         fimse
      senao
         se (valor1 > valor3) entao
            se (valor2 > valor3) entao
               escreval ("Ordem crescente: ",valor1,", ",valor2," e ",valor3,".")
            senao


Fimalgoritmo