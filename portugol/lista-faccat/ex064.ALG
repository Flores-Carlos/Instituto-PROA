Algoritmo "Exerc�cio 64"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 10 n�meros e, caso seja menor que 40, somar e exibir essa
//               soma no final.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   valor, soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   soma <- 0
   repita
      contador <- contador + 1
      escreval(contador,"� valor: ")
      leia(valor)
      se (valor < 40) entao
         soma <- soma + valor
      fimse
   ate (contador = 10)

   escreval("Soma dos n�meros menores que 40: ", soma)

Fimalgoritmo