Algoritmo "Exerc�cio 68"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler o n�mero total de mercadorias no estoque e o valor de cada
//               mercadoria. Imprimir o valor total em estoque e a m�dia de
//               valor das mercadorias.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   quantidade, contador: inteiro
   valorMercadoria, valorTotal, valorMedia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valorTotal <- 0
   valorMedia <- 0

   escreval("Digite o n�mero total de mercadorias: ")
   leia(quantidade)

   para contador de 1 ate quantidade faca
      escreval("Digite o valor da",contador,"� mercadoria: ")
      leia(valorMercadoria)
      valorTotal <- valorTotal + valorMercadoria
      valorMedia <- valorMedia + (valorMercadoria / quantidade)
   fimpara

   escreval("Valor total em estoque: R$",valorTotal)
   escreval("M�dia de valor das mercadorias: R$",valorMedia)

Fimalgoritmo