Algoritmo "Exerc�cio 24"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular sal�rio mais a comiss�o recebida de acordo com vendas.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   salario, totalVendas, comissao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o seu sal�rio(R$)?")
   leia(salario)
   escreval("Qual o total(R$) em vendas feitas esse m�s?")
   leia(totalVendas)

   se(totalVendas > 1500)entao
      comissao <- totalVendas * 0.05
   senao
      comissao <- totalVendas * 0.03
   fimse

   escreval("Seu sal�rio final ser� R$",(salario + comissao))

Fimalgoritmo