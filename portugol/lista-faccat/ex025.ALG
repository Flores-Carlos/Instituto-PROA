Algoritmo "Exercício 25"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Descontar crédito e débito e exibir saldo atual + se ta
//               positivo ou negativo.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o número da sua conta?")
   leia(numeroConta)
   escreval("Qual seu saldo?")
   leia(saldo)
   escreval("Qual o valor em débito a ser descontado?")
   leia(debito)
   escreval("Qual o valor em crédito a ser descontado?")
   leia(credito)

   saldoAtual <- saldo - (debito + credito)
   escreval("Saldo atual: R$",saldoAtual)
   se(saldoAtual < 0)entao
      escreval("Saldo NEGATIVO.")
   senao
      escreval("Saldo POSITIVO.")
   fimse

Fimalgoritmo