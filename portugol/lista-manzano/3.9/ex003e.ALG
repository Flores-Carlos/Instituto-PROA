Algoritmo "Exercício 3e"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler três valores numéricos (a, b e c) e efetuar o cálculo da
//               equação completa de segundo grau, utilizando a fórmula de
//               Báskara (considerar todas as possíveis condições para delta:
//               delta < 0, delta > 0 e delta = 0). Lembre-se de que é
//               completa a equação de segundo grau que possui simultaneamente
//               as variáveis a, b e c diferentes de 0.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   a, b, c, delta, x: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Equação de 2ºgrau: ax² + bx + c = 0")
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
      escreval("Delta não possui raízes reais.")
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
            escreval("Sei lá que magia negra que tu fez pra chegar aqui.")
         fimse
      fimse
   fimse

Fimalgoritmo