Algoritmo "Exerc�cio 83"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler 20 n�meros e armazenar em um vetor.
//               Ap�s a leitura total dos 20 n�meros, o algoritmo deve escrever
//               esses 20 n�meros lidos na ordem inversa.
// Autor(a)    : Carlos Gabriel
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   numero: vetor[1..20] de real
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador de 1 ate 20 faca
      escreval(contador, "� n�mero: ")
      leia(numero[contador])
   fimpara

   escreval("Ordem inversa: ")
   enquanto (contador >= 1) faca
      escreval(numero[contador])
      contador <- contador - 1
   fimenquanto

Fimalgoritmo