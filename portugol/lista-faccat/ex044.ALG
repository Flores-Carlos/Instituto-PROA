Algoritmo "Exercício 44"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler divisor e divisendo. Caso o divisor seja zero, pedir para
//               o usuário digitar um novo valor. Exibir o resultado dessa
//               divisão. Usar REPITA.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   dividendo, divisor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Dividendo: ")
   leia(dividendo)

   repita
      escreval("Divisor (não pode ser 0): ")
      leia(divisor)
   ate (divisor <> 0)

   escreval("Resultado: ", dividendo / divisor)

Fimalgoritmo