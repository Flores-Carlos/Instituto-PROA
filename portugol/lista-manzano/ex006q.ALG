Algoritmo "Exercício 6q"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler o raio de uma circunferêcia e exibir a área dela.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   area, raio: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do raio de uma circunferência: ")
   leia(raio)

   area <- 3.14159 * raio^2

   escreval("A área dessa circunferência é ",area)

Fimalgoritmo