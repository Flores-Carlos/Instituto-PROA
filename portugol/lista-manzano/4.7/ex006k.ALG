Algoritmo "Exercício 6k"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler dólares e cotação do dólar e apresentar a conversão em
//               reais.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   dolares, reais, cotacaoDolar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantidade de dólares: ")
   leia(dolares)
   escreval("Cotação do dólar: ")
   leia(cotacaoDolar)

   reais <- dolares * cotacaoDolar

   escreval("R$", reais)

Fimalgoritmo