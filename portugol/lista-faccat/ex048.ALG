Algoritmo "Exerc�cio 48"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Exibir m�dia simples de duas avalia��es e aceitar apenas
//               valores entre 0 e 10.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   avaliacao1, avaliacao2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a nota da primeira avalia��o (0 a 10): ")
   leia(avaliacao1)

   enquanto ((avaliacao1 < 0) ou (avaliacao1 > 10)) faca
      escreval("Valor inv�lido. Qual foi a nota da primeira avalia��o?")
      leia(avaliacao1)
   fimenquanto

   escreval("Digite a nota da segunda avalia��o (0 a 10): ")
   leia(avaliacao2)

   enquanto ((avaliacao2 < 0) ou (avaliacao2 > 10)) faca
      escreval("Valor inv�lido. Qual foi a nota da segunda avalia��o?")
      leia(avaliacao2)
   fimenquanto

   escreval("M�dia: ", (avaliacao1 + avaliacao2) / 2)

Fimalgoritmo