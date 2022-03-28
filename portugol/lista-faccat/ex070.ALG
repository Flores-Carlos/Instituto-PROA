Algoritmo "Exercício 70"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 100 valores e no final escrever o maior e o menor valor
//               lido.
// Autor(a)    : Carlos Gabriel
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   valor, menor, maior: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor)
   maior <- valor
   menor <- valor
   para contador de 2 ate 100 faca
      escreval("Digite o", contador, "º valor: ")
      leia(valor)
      se (valor > maior) entao
         maior <- valor
      senao
         se (valor < menor) entao
            menor <- valor
         fimse
      fimse
   fimpara

   escreval("Menor valor: ", menor)
   escreval("Maior valor: ", maior)

Fimalgoritmo