Algoritmo "Exercício 17"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Pegar duas avaliações de um aluno, calcular a média e dizer se
//               foi aprovado.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   nota1: inteiro
   nota2: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual foi a primeira nota? (0-10)")
   leia(nota1)
   escreval("Qual foi a segunda nota? (0-10)")
   leia(nota2)

   media <- (nota1 + nota2) / 2
   escreval("Sua média foi: ", media)

   se(media < 6)entao
      escreval("Você foi REPROVADO.")
   senao
      escreval("Você foi APROVADO.")
   fimse

Fimalgoritmo