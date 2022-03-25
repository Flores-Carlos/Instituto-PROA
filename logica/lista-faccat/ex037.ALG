Algoritmo "Exercício 37"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler quantidade(em Kg) de morango e maçã, e imprimir o valor
//               total a ser pago.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   morangoKg, macaKg: real
   valorFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valorFinal <- 0
   escreval("Quantidade(em Kg) de morango: ")
   leia(morangoKg)
   escreval("Quantidade(em Kg) de maçã: ")
   leia(macaKg)

   se (morangoKg > 5) entao
      valorFinal <- valorFinal + (morangoKg * 2.2)
   senao
      valorFinal <- valorFinal + (morangoKg * 2.5)
   fimse

   se (macaKg > 5) entao
      valorFinal <- valorFinal + (macaKg * 1.5)
   senao
      valorFinal <- valorFinal + (macaKg * 1.8)
   fimse

   escreval("Valor a ser pago: R$",valorFinal)

Fimalgoritmo