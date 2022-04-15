Algoritmo "Exercício 6p"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler o salário mensal e o percentual de reajuste e imprimir o
//               novo salário.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   salarioMensal, percentualReajuste, novoSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o salário mensal: ")
   leia(salarioMensal)
   escreval("Digite o percentual de reajuste: ")
   leia(percentualReajuste)

   novoSalario <- salarioMensal + (salarioMensal * (percentualReajuste / 100))

   escreval("O novo salário é de R$", novoSalario)

Fimalgoritmo