Algoritmo "Exerc�cio 3e"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler tr�s valores num�ricos (a, b e c) e efetuar o c�lculo da
//               equa��o completa de segundo grau, utilizando a f�rmula de
//               B�skara (considerar todas as poss�veis condi��es para delta:
//               delta < 0, delta > 0 e delta = 0). Lembre-se de que �
//               completa a equa��o de segundo grau que possui simultaneamente
//               as vari�veis a, b e c diferentes de 0.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   a, b, c, delta, x: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Equa��o de 2�grau: ax� + bx + c = 0")
   escreval("a <> 0")
   repita
      escreva("a:")
      leia(a)
   ate (a <> 0)
   escreva("b:")
   leia(b)
   escreva("c:")
   leia(c)

   delta <- (b^2) + (- 4 * (a * c))

   se (delta < 0) entao
      escreval("Delta n�o possui ra�zes reais.")
   senao
      se (delta = 0) entao
         x <- ((b * -1) + raizQ(delta)) / (2 * a)
         escreval("x =", x)
      senao
         se (delta > 0) entao
            x <- ((b * -1) + raizQ(delta)) / (2 * a)
            escreval("x1 =", x)
            x <- ((b * -1) - raizQ(delta)) / (2 * a)
            escreval("x2 =", x)
         senao
            escreval("Sei l� que magia negra que tu fez pra chegar aqui.")
         fimse
      fimse
   fimse

Fimalgoritmo