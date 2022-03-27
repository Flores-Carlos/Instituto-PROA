Algoritmo "Exercício 64"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 10 números e, caso seja menor que 40, somar e exibir essa
//               soma no final.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   valor, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   soma <- 0
   repita
      contador <- contador + 1
      escreval(contador,"º valor: ")
      leia(valor)
      se (valor < 40) entao
         soma <- soma + valor
      fimse
   ate (contador = 10)

   escreval("Soma dos números menores que 40: ", soma)

Fimalgoritmo