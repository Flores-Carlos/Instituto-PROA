Algoritmo "Exerc�cio 3d"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler os valores de quatro notas escolares de um aluno. Calcular
//               a m�dia aritm�tica e apresentar a mensagem "Aprovado" se a
//               m�dia obtida for maior ou igual a 7; caso contr�rio, o
//               programa deve solicitar a nota de exame do aluno e calcular a
//               nova media aritm�tica. Se o valor da nova m�dia for maior ou
//               igual a 5, apresentar a mensagem "Aprovado em exame"; caso
//               contr�rio, apresentar a mensagem "Reprovado". Informar junto
//               de cada mensgem o valor da m�dia obtida.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   nota: vetor[1..4] de real
   i: inteiro
   exame, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
      escreval("Digite a", i, "� nota: ")
      leia(nota[i])
      media <- media + (nota[i] / 4)
   fimpara

   escreval("M�dia obtida:", media)

   se (media >= 7) entao
      escreval("Aprovado.")
   senao
      media <- 0
      escreval("Nota do exame: ")
      leia(exame)
      para i de 1 ate 4 faca
         media <- media + (nota[i] / 5)
      fimpara
      media <- media + (exame / 5)
      se (media >= 5) entao
         escreval("Aprovado em exame.")
      senao
         escreval("Reprovado.")
      fimse
   fimse

Fimalgoritmo