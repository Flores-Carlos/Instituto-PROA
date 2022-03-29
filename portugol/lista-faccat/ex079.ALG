Algoritmo "Exercício 79"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler nota de 20 alunos. Exibir a média da turma e exibir
//               quantos alunos obtiveram nota acima desta média.
// Autor(a)    : Carlos Gabriel
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
   contador, acimaMedia: inteiro
   nota: vetor[1..20] de real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   media <- 0
   acimaMedia <- 0
   para contador de 1 ate 20 faca
      escreval("Nota do", contador, "º aluno:")
      leia(nota[contador])
      media <- media + nota[contador]
   fimpara

   media <- media / contador

   para contador de 1 ate 20 faca
      se(nota[contador] > media) entao
         acimaMedia <- acimaMedia + 1
      fimse
   fimpara

   escreval("Média da turma: ", media)
   escreval("Alunos acima dessa média:", acimaMedia, " alunos.")

Fimalgoritmo