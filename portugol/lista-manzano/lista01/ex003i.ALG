Algoritmo "Exerc�cio 3i"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 5 valores num�ricos inteiros, identificar e apresentar o
//               maior e o menor valor informado. N�o execute a ordena��o dos
//               valores.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   n: vetor[1..5] de inteiro
   i, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 faca
      escreval(i, "� valor num�rico inteiro: ")
      leia(n[i])
      se (i = 1) entao
         maior <- n[i]
         menor <- n[i]
      senao
         se (n[i] < menor) entao
            menor <- n[i]
         senao
            se (n[i] > maior) entao
               maior <- n[i]
            fimse
         fimse
      fimse
   fimpara

   escreval("Maior valor informado:", maior)
   escreval("Menor valor informado:", menor)

Fimalgoritmo