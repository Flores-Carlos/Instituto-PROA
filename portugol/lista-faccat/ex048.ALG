Algoritmo "Exercício 48"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Exibir média simples de duas avaliações e aceitar apenas
//               valores entre 0 e 10.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   avaliacao1, avaliacao2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a nota da primeira avaliação (0 a 10): ")
   leia(avaliacao1)

   enquanto ((avaliacao1 < 0) ou (avaliacao1 > 10)) faca
      escreval("Valor inválido. Qual foi a nota da primeira avaliação?")
      leia(avaliacao1)
   fimenquanto

   escreval("Digite a nota da segunda avaliação (0 a 10): ")
   leia(avaliacao2)

   enquanto ((avaliacao2 < 0) ou (avaliacao2 > 10)) faca
      escreval("Valor inválido. Qual foi a nota da segunda avaliação?")
      leia(avaliacao2)
   fimenquanto

   escreval("Média: ", (avaliacao1 + avaliacao2) / 2)

Fimalgoritmo