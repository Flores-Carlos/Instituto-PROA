Algoritmo "Exerc�cio 63"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 10 n�meros e exibir a soma total dos 10 n�meros lidos.
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
      soma <- soma + valor
   ate (contador = 10)

   escreval("Soma dos", contador," n�meros lidos: ", soma)

Fimalgoritmo