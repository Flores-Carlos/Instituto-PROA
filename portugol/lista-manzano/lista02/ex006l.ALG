Algoritmo "Exercício 6l"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler reais e cotação do dólar e apresentar a conversão em
//               dólar.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   dolares, reais, cotacaoDolar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantidade de reais: ")
   leia(reais)
   escreval("Cotação do dólar: ")
   leia(cotacaoDolar)

   dolares <- reais / cotacaoDolar

   escreval("$", dolares)

Fimalgoritmo