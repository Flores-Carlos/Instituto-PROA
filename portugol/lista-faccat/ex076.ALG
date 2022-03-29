Algoritmo "Exercício 76"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Desenhar um retângulo (60 x 10) com o caracter "+".
// Autor(a)    : Carlos Gabriel
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
   x, y: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   x <- 0
   //escreval("Retângulo: ")
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