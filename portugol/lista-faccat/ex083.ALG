Algoritmo "Exercício 83"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler 20 números e armazenar em um vetor.
//               Após a leitura total dos 20 números, o algoritmo deve escrever
//               esses 20 números lidos na ordem inversa.
// Autor(a)    : Carlos Gabriel
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   numero: vetor[1..20] de real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 20 faca
      escreval(contador, "º número: ")
      leia(numero[contador])
   fimpara

   escreval("Ordem inversa: ")
   enquanto (contador >= 1) faca
      escreval(numero[contador])
      contador <- contador - 1
   fimenquanto

Fimalgoritmo