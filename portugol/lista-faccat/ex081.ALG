Algoritmo "Exerc�cio 81"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler um vetor Q de 20 posi��es (somente n�meros positivos).
//               Escrever o valor do MENOR elemento de Q e a respectiva posi��o
//               que ele ocupa no vetor.
// Autor(a)    : Carlos Gabriel
// Data atual  : 29/03/2022
Var
   // Se��o de Declara��es das vari�veis
   q: vetor[1..20] de real
   contador, posicaoMenor: inteiro
   valorMenor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador de 1 ate 20 faca
      repita
         escreval("Digite o", contador,"� n�mero positivo: ")
         leia(q[contador])
      ate(q[contador] >= 0)
      se (contador = 1) entao
         valorMenor <- q[contador]
         posicaoMenor <- contador
      senao
         se (q[contador] < valorMenor) entao
            valorMenor <- q[contador]
            posicaoMenor <- contador
         fimse
      fimse
   fimpara

   escreval("O MENOR valor foi", valorMenor, ".")
   escreval("A (primeira) posi��o dele no vetor �", posicaoMenor, ".")

Fimalgoritmo