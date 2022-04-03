Algoritmo "Exercício 3d"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler os valores de quatro notas escolares de um aluno. Calcular
//               a média aritmética e apresentar a mensagem "Aprovado" se a
//               média obtida for maior ou igual a 7; caso contrário, o
//               programa deve solicitar a nota de exame do aluno e calcular a
//               nova media aritmética. Se o valor da nova média for maior ou
//               igual a 5, apresentar a mensagem "Aprovado em exame"; caso
//               contrário, apresentar a mensagem "Reprovado". Informar junto
//               de cada mensgem o valor da média obtida.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   nota: vetor[1..4] de real
   i: inteiro
   exame, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
      escreval("Digite a", i, "ª nota: ")
      leia(nota[i])
      media <- media + (nota[i] / 4)
   fimpara

   escreval("Média obtida:", media)

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