Algoritmo "Exercício 88 - Incompleto"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler um vetor de 20 números. Após isto,
//               deverá ser lido mais um número qualquer e verificar se esse
//               número existe no vetor ou não. Se existir, o algoritmo deve
//               gerar um novo vetor sem esse número. (Considere que não
//               haverão números repetidos no vetor).
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   n: vetor[1..20] de real
   valor: real
   i, j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // O valor 0 significará que não existe valor nesta posição do vetor
   repita
      i <- i + 1
      escreval(i, "º número do vetor: ")
      leia(n[i])
      para j de 1 ate 20 faca
         //Dando problema desconhecido no ENTAO
         se (n[i] = 0) entao
            escreval("Esta posição do vetor ficou sem valor!")
            i <- i - 1
         senao
            se (n[i] = n[j]) entao
               escreval("Este número já existe em outra posição dentro do vetor")
               i <- i - 1
            fimse
         fimse
      fimpara
   ate (i = 20)

   escreval("Qual número deseja apagar do vetor?")
   leia(valor)

   para i de 1 ate 20 faca
      se (valor = n[i]) entao
         n[i] <- 0
         escreval(valor, " na posição", i," foi apagado.")
      fimse
   fimpara

Fimalgoritmo