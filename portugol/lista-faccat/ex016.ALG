Algoritmo "Exerc�cio 16"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Checar quantas ma�as foram compradas e aplicar o devido
//               desconto.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   n1: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("1 ma�� = R$1,30 a unidade")
   escreval("12 ma��s ou mais = R$1,00 a unidade")
   escreval("Digite o n�mero de ma��s compradas e te diremos o pre�o final.")
   leia(n1)

   se(n1 < 12)entao
      escreval("O pre�o final ficou: R$", n1 * 1.3,"0")
   senao
      escreval("O pre�o final ficou: R$", n1 * 1,".00")
   fimse

Fimalgoritmo