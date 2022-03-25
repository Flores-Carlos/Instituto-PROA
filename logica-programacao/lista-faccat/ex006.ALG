Algoritmo "Exercício 6"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler a base e altura de um triângulo e imprimir sua área.
// Autor(a)    : Carlos Gabriel
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   base, altura, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite (em metros) a base do triângulo: ")
   leia(base)
   escreval("Digite (em metros) a altura do triângulo: ")
   leia(altura)

   area <- (base * altura) / 2

   escreval("A área deste triângulo é ",area,"m².")

Fimalgoritmo