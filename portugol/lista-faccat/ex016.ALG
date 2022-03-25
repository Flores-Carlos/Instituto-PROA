Algoritmo "Exercício 16"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Checar quantas maças foram compradas e aplicar o devido
//               desconto.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   n1: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("1 maçã = R$1,30 a unidade")
   escreval("12 maçãs ou mais = R$1,00 a unidade")
   escreval("Digite o número de maçãs compradas e te diremos o preço final.")
   leia(n1)

   se(n1 < 12)entao
      escreval("O preço final ficou: R$", n1 * 1.3,"0")
   senao
      escreval("O preço final ficou: R$", n1 * 1,".00")
   fimse

Fimalgoritmo