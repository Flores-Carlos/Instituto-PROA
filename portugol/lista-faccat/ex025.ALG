Algoritmo "Exerc�cio 25"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Descontar cr�dito e d�bito e exibir saldo atual + se ta
//               positivo ou negativo.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o n�mero da sua conta?")
   leia(numeroConta)
   escreval("Qual seu saldo?")
   leia(saldo)
   escreval("Qual o valor em d�bito a ser descontado?")
   leia(debito)
   escreval("Qual o valor em cr�dito a ser descontado?")
   leia(credito)

   saldoAtual <- saldo - (debito + credito)
   escreval("Saldo atual: R$",saldoAtual)
   se(saldoAtual < 0)entao
      escreval("Saldo NEGATIVO.")
   senao
      escreval("Saldo POSITIVO.")
   fimse

Fimalgoritmo