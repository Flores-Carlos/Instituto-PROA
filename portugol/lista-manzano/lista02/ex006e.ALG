Algoritmo "Exercício 6e"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Imprimir o valor de uma prestação em atraso.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   prestacao: real
   valor: real
   taxa: real
   temp: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da prestação: ")
   leia(valor)
   escreval("Digite a taxa da prestação: ")
   leia(taxa)
   escreval("Digite o tempo de atraso: ")
   leia(temp)

   prestacao <- valor + (valor * (taxa / 100) * temp)

   escreval("O valor a ser pago é R$",prestacao)

Fimalgoritmo