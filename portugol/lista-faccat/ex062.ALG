Algoritmo "Exercício 62"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler número de alunos de uma turma e suas notas, depois exibir
//               a média aritmética da turma.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   alunos, contador: inteiro
   valor, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   media <- 0
   escreval("Número de alunos na turma: ")
   leia(alunos)
   repita
      contador <- contador + 1
      escreval("Nota do",contador,"º aluno: ")
      leia(valor)
      media <- media + (valor / alunos)
   até (contador = alunos)

   escreval("Média aritmética dos", alunos," alunos: ",media)

Fimalgoritmo