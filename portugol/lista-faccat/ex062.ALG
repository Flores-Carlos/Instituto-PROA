Algoritmo "Exerc�cio 62"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler n�mero de alunos de uma turma e suas notas, depois exibir
//               a m�dia aritm�tica da turma.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   alunos, contador: inteiro
   valor, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   media <- 0
   escreval("N�mero de alunos na turma: ")
   leia(alunos)
   repita
      contador <- contador + 1
      escreval("Nota do",contador,"� aluno: ")
      leia(valor)
      media <- media + (valor / alunos)
   at� (contador = alunos)

   escreval("M�dia aritm�tica dos", alunos," alunos: ",media)

Fimalgoritmo