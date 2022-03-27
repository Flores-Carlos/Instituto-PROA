Algoritmo "Exercício 68"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler o número total de mercadorias no estoque e o valor de cada
//               mercadoria. Imprimir o valor total em estoque e a média de
//               valor das mercadorias.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   quantidade, contador: inteiro
   valorMercadoria, valorTotal, valorMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valorTotal <- 0
   valorMedia <- 0

   escreval("Digite o número total de mercadorias: ")
   leia(quantidade)

   para contador de 1 ate quantidade faca
      escreval("Digite o valor da",contador,"ª mercadoria: ")
      leia(valorMercadoria)
      valorTotal <- valorTotal + valorMercadoria
      valorMedia <- valorMedia + (valorMercadoria / quantidade)
   fimpara

   escreval("Valor total em estoque: R$",valorTotal)
   escreval("Média de valor das mercadorias: R$",valorMedia)

Fimalgoritmo