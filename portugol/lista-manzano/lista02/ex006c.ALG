Algoritmo "Exerc�cio 6c"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Imprimir o volume de uma lata de �leo.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   volume, altura, r: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a altura da lata de �leo em metros: ")
   leia(altura)
   escreval("Digite o raio da lata de �leo em metros: ")
   leia(r)
   volume <- (3.14159 * altura) * r^2
   escreval("O volume dessa lata de �leo � ", volume, " m�.")

Fimalgoritmo