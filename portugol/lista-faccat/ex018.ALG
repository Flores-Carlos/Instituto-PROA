Algoritmo "Exerc�cio 18"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Checar se o usu�rio pode votar.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   anoNasc, anoAtual: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Em que ano estamos?")
   leia(anoAtual)
   escreval("Em que ano voc� nasceu?")
   leia(anoNasc)

   se((anoAtual - anoNasc) < 16)entao
      escreval("Voc� N�O poder� votar este ano.")
   senao
      escreval("Voc� poder� votar este ano.")
   fimse

Fimalgoritmo