Algoritmo "Exerc�cio 11"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Imprimir sal�rio de funcion�rio mais sua comiss�o por carro
//               carro vendido.
// Autor(a)    : Carlos Gabriel
// Data atual  : 21/03/2022
Var
   // Se��o de Declara��es das vari�veis
   salarioinicial: real
   carrosvendidos: inteiro
   totalvendas: real
   comissao: real
   salariofinal: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o sal�rio(R$) do funcion�rio?")
   leia(salarioinicial)
   escreval("Qual o n�mero de carros vendidos por ele?")
   leia(carrosvendidos)
   escreval("Qual o valor(R$) de sua comiss�o?")
   leia(comissao)
   escreval("Qual o valor total(R$) de vendas realizadas por ele?")
   leia(totalvendas)

   salariofinal <- salarioinicial + (carrosvendidos * comissao) + (totalvendas / 20)

   Escreval("Seu sal�rio final �: R$",salariofinal)

Fimalgoritmo