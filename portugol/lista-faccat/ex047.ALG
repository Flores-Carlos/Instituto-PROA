Algoritmo "Exercício 47"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler divisor e divisendo. Caso o divisor seja zero, pedir para
//               o usuário digitar um novo valor. Exibir o resultado dessa
//               divisão. Usar ENQUANTO. Exibir "Valor inválido".
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   dividendo, divisor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Dividendo: ")
   leia(dividendo)
   escreval("Divisor: ")
   leia(divisor)

   enquanto (divisor = 0) faça
      escreval("Valor inválido. Digite um novo valor para o divisor: ")
      leia(divisor)
   fimenquanto

   escreval("Resultado: ", dividendo / divisor)

Fimalgoritmo