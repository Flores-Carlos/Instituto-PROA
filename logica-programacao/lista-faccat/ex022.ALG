Algoritmo "Exercício 22"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler salário por hora mais horas trabalhada e exibir o salário
//               final.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   horas: inteiro
   valorHora, salario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Valor(R$) ganho por hora: ")
   leia(valorHora)
   escreval("Quantas horas você trabalhou esse mês?")
   leia(horas)

   se(horas > 40)entao
      horas <- horas - 160
      escreval("O seu salário será: R$", ((160 * valorHora) + (horas * (valorHora / 2))))
   senao
      escreval("O seu salário será: R$", (horas * valorHora))
   fimse

Fimalgoritmo