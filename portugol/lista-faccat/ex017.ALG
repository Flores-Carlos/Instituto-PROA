Algoritmo "Exerc�cio 17"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Pegar duas avalia��es de um aluno, calcular a m�dia e dizer se
//               foi aprovado.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1: inteiro
   nota2: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual foi a primeira nota? (0-10)")
   leia(nota1)
   escreval("Qual foi a segunda nota? (0-10)")
   leia(nota2)

   media <- (nota1 + nota2) / 2
   escreval("Sua m�dia foi: ", media)

   se(media < 6)entao
      escreval("Voc� foi REPROVADO.")
   senao
      escreval("Voc� foi APROVADO.")
   fimse

Fimalgoritmo