Algoritmo "Exerc�cio 3c"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler valores de quatro notas escolares de um aluno. Calcular a
//               m�dia aritm�tica e apresentar a mensagem "Aprovado." se a
//               m�dia obtida for maior ou igual a 5; caso contr�rio,
//               apresentar a mensagem "Reprovado". Informar junto de cada
//               mensagem o valor da m�dia obtida.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   nota: vetor[1..4] de real
   media: real
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
      escreval(i, "� nota: ")
      leia(nota[i])
      media <- media + (nota[i] / 4)
   fimpara

   escreval("M�dia obtida:", media)

   se (media >= 5) entao
      escreval("Aprovado.")
   senao
      escreval("Reprovado.")
   fimse

Fimalgoritmo