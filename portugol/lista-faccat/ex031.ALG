Algoritmo "Exerc�cio 31"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : ler 3 lados e imprimir se � um tri�ngulo.
// Autor(a)    : Carlos Gabriel
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   ladoA, ladoB, ladoC: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro lado: ")
   leia(ladoA)
   escreval("Digite o segundo lado: ")
   leia(ladoB)
   escreval("Digite o terceiro lado: ")
   leia(ladoC)

   se (ladoA < (ladoB + ladoC)) entao
      se (ladoB < (ladoA + ladoC)) entao
         se (ladoC < (ladoA + ladoB)) entao
            escreval("SIM, � um tri�ngulo.")
         senao
            escreval("N�O, n�o � um tri�ngulo.")
         fimse
      senao
         escreval("N�O, n�o � um tri�ngulo.")
      fimse
   senao
      escreval("N�O, n�o � um tri�ngulo.")
   fimse

Fimalgoritmo