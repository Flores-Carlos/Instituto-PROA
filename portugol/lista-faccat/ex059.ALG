Algoritmo "Exerc�cio 59"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 10 valores e exibir quantos deles s�o negativos.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor, negativos, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   negativos <- 0
   repita
      contador <- contador + 1
      escreval(contador,"� valor: ")
      leia(valor)
      se (valor < 0) entao
         negativos <- negativos + 1
      fimse
   at� (contador = 10)

   escreval(negativos," valores digitados s�o negativos.")

Fimalgoritmo