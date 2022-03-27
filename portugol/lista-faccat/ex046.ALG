Algoritmo "Exercício 46"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler divisor e divisendo. Caso o divisor seja zero, pedir para
//               o usuário digitar um novo valor. Exibir o resultado dessa
//               divisão. Usar REPITA. Acrescentar "Valor inválido."
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
      se (divisor = 0) entao
         escreval("Valor inválido.")
      fimse
   ate (divisor <> 0)

   escreval("Resultado: ", dividendo / divisor)

Fimalgoritmo