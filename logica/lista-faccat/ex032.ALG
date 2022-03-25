Algoritmo "Exercício 32"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler os gols de 2 times e exibir quem venceu ou se foi empate.
// Autor(a)    : Carlos Gabriel
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   time1, time2: caracter
   golsTime1, golsTime2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do time de casa: ")
   leia(time1)
   escreval("Quantos gols o ",time1," marcou nessa partida: ")
   leia(golsTime1)
   escreval("Digite o nome do time de fora: ")
   leia(time2)
   escreval("Quantos gols o ",time2," marcou nessa partida: ")
   leia(golsTime2)

   se (golsTime1 = golsTime2) entao
      escreval("A partida terminou em EMPATE.")
   senao
      se (golsTime1 > golsTime2) entao
         escreval(time1," é o vencedor da partida.")
      senao
         escreval(time2," é o vencedor da partida.")
      fimse
   fimse

Fimalgoritmo