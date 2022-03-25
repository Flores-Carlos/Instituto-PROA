Algoritmo "Exercício 31"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : ler 3 lados e imprimir se é um triângulo.
// Autor(a)    : Carlos Gabriel
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   ladoA, ladoB, ladoC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro lado: ")
   leia(ladoA)
   escreval("Digite o segundo lado: ")
   leia(ladoB)
   escreval("Digite o terceiro lado: ")
   leia(ladoC)

   se (ladoA < (ladoB + ladoC)) entao
      se (ladoB < (ladoA + ladoC)) entao
         se (ladoC < (ladoA + ladoB)) entao
            escreval("SIM, é um triângulo.")
         senao
            escreval("NÃO, não é um triângulo.")
         fimse
      senao
         escreval("NÃO, não é um triângulo.")
      fimse
   senao
      escreval("NÃO, não é um triângulo.")
   fimse

Fimalgoritmo