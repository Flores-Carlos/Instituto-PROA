Algoritmo "Exerc�cio 76"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Desenhar um ret�ngulo (60 x 10) com o caracter "+".
// Autor(a)    : Carlos Gabriel
// Data atual  : 29/03/2022
Var
   // Se��o de Declara��es das vari�veis
   x, y: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   x <- 0
   //escreval("Ret�ngulo: ")
   repita
      x <- x + 1
      y <- 0
      repita
         y <- y + 1
         escreva("+")
      ate ((y = 60) ou (x <> 1) e (x <> 10))
      se ((x <> 1) e (x <> 10)) entao
         repita
            y <- y + 1
            escreva(" ")
         ate (y = 60)
      fimse
      escreval("+")
   ate (x = 10)

Fimalgoritmo