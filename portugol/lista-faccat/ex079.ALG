Algoritmo "Exerc�cio 79"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler nota de 20 alunos. Exibir a m�dia da turma e exibir
//               quantos alunos obtiveram nota acima desta m�dia.
// Autor(a)    : Carlos Gabriel
// Data atual  : 29/03/2022
Var
   // Se��o de Declara��es das vari�veis
   contador, acimaMedia: inteiro
   nota: vetor[1..20] de real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   media <- 0
   acimaMedia <- 0
   para contador de 1 ate 20 faca
      escreval("Nota do", contador, "� aluno:")
      leia(nota[contador])
      media <- media + nota[contador]
   fimpara

   media <- media / contador

   para contador de 1 ate 20 faca
      se(nota[contador] > media) entao
         acimaMedia <- acimaMedia + 1
      fimse
   fimpara

   escreval("M�dia da turma: ", media)
   escreval("Alunos acima dessa m�dia:", acimaMedia, " alunos.")

Fimalgoritmo