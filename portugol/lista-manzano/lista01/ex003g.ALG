Algoritmo "Exerc�cio 3g"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 4 valores num�ricos inteiros e apresentar os valores que
//               s�o divis�veis por 2 e 3.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   n: vetor[1..4] de inteiro
   i, aux: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
      escreval(i, "� valor num�rico inteiro: ")
      leia(n[i])
   fimpara

   escreval("Os valores divis�veis por 2 e 3 s�o: ")
   para i de 1 ate 4 faca
      se (((n[i] % 2) = 0) e ((n[i] % 3) = 0)) entao
         aux <- 1
         escreva(n[i], " ")
      fimse
   fimpara

   se (aux <> 1) entao
      escreval("Nenhum deles.")
   fimse

Fimalgoritmo