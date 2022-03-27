Algoritmo "Exercício 6o"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Exibir o produto do primeiro com o terceiro valor e a soma do
//               segundo com o quarto valor.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   a, b, c, d, p, s: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(a)
   escreval("Digite o valor de B: ")
   leia(b)
   escreval("Digite o valor de C: ")
   leia(c)
   escreval("Digite o valor de D: ")
   leia(d)

   p <- a * c
   s <- b + d

   escreval("Produto do primeiro com o terceiro valor: ", p)
   escreval("Soma do segundo com o quarto valor: ", s)

Fimalgoritmo