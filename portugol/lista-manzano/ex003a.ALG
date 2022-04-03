Algoritmo "Exercício 3a"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler dois valores numéricos inteiros e apresentar a diferença
//               do maior valor pelo menor valor.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   x, y: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(x)
   escreval("Digite o segundo valor: ")
   leia(y)

   se (x > y) entao
      escreval("Diferença:", x - y)
   senao
      escreval("Diferença:", y - x)
   fimse

Fimalgoritmo