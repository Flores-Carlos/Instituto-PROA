Algoritmo "Exerc�cio 80"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler um vetor Q de 20 posi��es (somente n�meros positivos).
//               Escrever o valor do MAIOR elemento de Q e a respectiva posi��o
//               que ele ocupa no vetor.
// Autor(a)    : Carlos Gabriel
// Data atual  : 29/03/2022
Var
   // Se��o de Declara��es das vari�veis
   q: vetor[1..20] de real
   contador, posicaoMaior: inteiro
   valorMaior: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador de 1 ate 20 faca
      repita
         escreval("Digite o", contador,"� n�mero positivo: ")
         leia(q[contador])
      ate(q[contador] >= 0)
      se (contador = 1) entao
         valorMaior <- q[contador]
         posicaoMaior <- contador
      senao
         se (q[contador] > valorMaior) entao
            valorMaior <- q[contador]
            posicaoMaior <- contador
         fimse
      fimse
   fimpara

   escreval("O MAIOR valor foi", valorMaior, ".")
   escreval("A (primeira) posi��o dele no vetor �", posicaoMaior, ".")

Fimalgoritmo