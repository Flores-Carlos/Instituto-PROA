Algoritmo "Exercício 3l"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler um valor numérico inteiro qualquer e fazer a sua
//               apresentação caso o valor não seja maior que três. Utilize
//               apenas o operador lógico NÃO para a solução deste problema.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Valor numérico inteiro: ")
   leia(n)

   se (nao n > 3) entao
      escreva("Apresentação:", n)
   senao
      escreval("Valor NÃO maior do que 3.")
   fimse

Fimalgoritmo