Algoritmo "Exerc�cio 8"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler n�mero de votos brancos, nulos e v�lidos; e exibir o total
// Autor(a)    : Carlos Gabriel
// Data atual  : 21/03/2022
Var
   // Se��o de Declara��es das vari�veis
   total, brancos, nulos, validos: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("N�mero total de eleitores de seu munic�pio: ")
   leia(total)
   escreval("Quantos foram os votos v�lidos?")
   leia(validos)
   escreval("Quantos votaram em branco?")
   leia(brancos)
   escreval("Quantos votaram nulo?")
   leia(nulos)

   escreval("V�lidos: ",validos / (total / 100),"%")
   escreval("Brancos: ",brancos / (total / 100),"%")
   escreval("Nulos: ",nulos / (total / 100),"%")

Fimalgoritmo