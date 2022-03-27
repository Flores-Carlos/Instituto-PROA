Algoritmo "Exercício 65"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 2 valores, calcular e escrever a soma dos inteiros
//               existentes entre os 2 valores lidos (incluindo os valores
//               lidos na soma). Considere que o segundo valor lido será sempre
//               maior que o primeiro valor lido.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2, contador, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   escreval("Digite um valor inicial: ")
   leia(valor1)
   repita
      escreval("Digite um valor final: ")
      leia(valor2)
      se (valor2 <= valor1) entao
         escreval("Valor final inválido.")
      fimse
   ate(valor2 > valor1)

   para contador de valor1 ate valor2 faca
      soma <- soma + contador
   fimpara

   escreval("Soma dos valores inteiro entre",valor1," e",valor2,": ",soma)

Fimalgoritmo