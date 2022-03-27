Algoritmo "Exercício 63"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 10 números e exibir a soma total dos 10 números lidos.
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
      soma <- soma + valor
   ate (contador = 10)

   escreval("Soma dos", contador," números lidos: ", soma)

Fimalgoritmo