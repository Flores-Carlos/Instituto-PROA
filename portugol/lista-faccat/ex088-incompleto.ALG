Algoritmo "Exerc�cio 88 - Incompleto"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler um vetor de 20 n�meros. Ap�s isto,
//               dever� ser lido mais um n�mero qualquer e verificar se esse
//               n�mero existe no vetor ou n�o. Se existir, o algoritmo deve
//               gerar um novo vetor sem esse n�mero. (Considere que n�o
//               haver�o n�meros repetidos no vetor).
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   n: vetor[1..20] de real
   valor: real
   i, j: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // O valor 0 significar� que n�o existe valor nesta posi��o do vetor
   repita
      i <- i + 1
      escreval(i, "� n�mero do vetor: ")
      leia(n[i])
      para j de 1 ate 20 faca
         //Dando problema desconhecido no ENTAO
         se (n[i] = 0) entao
            escreval("Esta posi��o do vetor ficou sem valor!")
            i <- i - 1
         senao
            se (n[i] = n[j]) entao
               escreval("Este n�mero j� existe em outra posi��o dentro do vetor")
               i <- i - 1
            fimse
         fimse
      fimpara
   ate (i = 20)

   escreval("Qual n�mero deseja apagar do vetor?")
   leia(valor)

   para i de 1 ate 20 faca
      se (valor = n[i]) entao
         n[i] <- 0
         escreval(valor, " na posi��o", i," foi apagado.")
      fimse
   fimpara

Fimalgoritmo