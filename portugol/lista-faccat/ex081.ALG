Algoritmo "Exercício 81"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler um vetor Q de 20 posições (somente números positivos).
//               Escrever o valor do MENOR elemento de Q e a respectiva posição
//               que ele ocupa no vetor.
// Autor(a)    : Carlos Gabriel
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
   q: vetor[1..20] de real
   contador, posicaoMenor: inteiro
   valorMenor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 20 faca
      repita
         escreval("Digite o", contador,"º número positivo: ")
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
   escreval("A (primeira) posição dele no vetor é", posicaoMenor, ".")

Fimalgoritmo