Algoritmo "Exerc�cio 23"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Corrigir algoritmo de peso ideal.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   altura, pesoIdeal: real
   sexo: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o seu nome?")
   leia(nome)
   escreval("Qual sua altura em metros?")
   leia(altura)
   escreval("Qual o seu sexo (m ou f)?")
   leia(sexo)

   se(sexo = "m")entao
      pesoIdeal <- (72.7 * altura) - 58
   senao
      pesoIdeal <- (62.1 * altura) - 44.7
   fimse

   escreval(nome,", seu peso(Kg) ideal � ",pesoIdeal,".")

Fimalgoritmo