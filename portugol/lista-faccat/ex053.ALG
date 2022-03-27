Algoritmo "Exercício 53"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler VALOR e imprimir números inteiros de 1 até VALOR.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   valor, n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor)

   se (valor <= 0) entao
      escreval("Valor tem que ser maior que 0.")
      fimalgoritmo
   fimse

n <- 0

repita
   n <- n + 1
   escreval(n)
ate (n = valor)

Fimalgoritmo