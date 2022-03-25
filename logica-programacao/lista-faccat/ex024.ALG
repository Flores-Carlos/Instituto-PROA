Algoritmo "Exercício 24"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular salário mais a comissão recebida de acordo com vendas.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   salario, totalVendas, comissao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o seu salário(R$)?")
   leia(salario)
   escreval("Qual o total(R$) em vendas feitas esse mês?")
   leia(totalVendas)

   se(totalVendas > 1500)entao
      comissao <- totalVendas * 0.05
   senao
      comissao <- totalVendas * 0.03
   fimse

   escreval("Seu salário final será R$",(salario + comissao))

Fimalgoritmo