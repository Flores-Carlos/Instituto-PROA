Algoritmo "Exercício 6h"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Imprimir o volume de uma caixa retangular.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   volume, comprimento, largura, altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Comprimento(em metros) da caixa: ")
   leia(comprimento)
   escreval("Largura(em metros) da caixa: ")
   leia(largura)
   escreval("Altura(em metros) da caixa: ")
   leia(altura)

   volume <- comprimento * largura * altura

   escreval("Volume: ", volume, "m³.")

Fimalgoritmo