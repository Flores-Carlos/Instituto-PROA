Algoritmo "Exerc�cio 37"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler quantidade(em Kg) de morango e ma��, e imprimir o valor
//               total a ser pago.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   morangoKg, macaKg: real
   valorFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valorFinal <- 0
   escreval("Quantidade(em Kg) de morango: ")
   leia(morangoKg)
   escreval("Quantidade(em Kg) de ma��: ")
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