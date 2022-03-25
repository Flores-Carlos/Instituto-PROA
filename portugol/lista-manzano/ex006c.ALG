Algoritmo "Exercício 6c"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Imprimir o volume de uma lata de óleo.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   volume, altura, r: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a altura da lata de óleo em metros: ")
   leia(altura)
   escreval("Digite o raio da lata de óleo em metros: ")
   leia(r)

   volume <- (3.14159 * altura) * r^2

   escreval("O volume dessa lata de óleo é ", volume, " m³.")

Fimalgoritmo