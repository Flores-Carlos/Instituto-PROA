Algoritmo "Exerc�cio 65"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 2 valores, calcular e escrever a soma dos inteiros
//               existentes entre os 2 valores lidos (incluindo os valores
//               lidos na soma). Considere que o segundo valor lido ser� sempre
//               maior que o primeiro valor lido.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, contador, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   escreval("Digite um valor inicial: ")
   leia(valor1)
   repita
      escreval("Digite um valor final: ")
      leia(valor2)
      se (valor2 <= valor1) entao
         escreval("Valor final inv�lido.")
      fimse
   ate(valor2 > valor1)

   para contador de valor1 ate valor2 faca
      soma <- soma + contador
   fimpara

   escreval("Soma dos valores inteiro entre",valor1," e",valor2,": ",soma)

Fimalgoritmo