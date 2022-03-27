Algoritmo "Exercício 66"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler dois valores, checar qual o inicial e qual o final, então
//               somar os números inteiros entre os dois.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2, inicial, final, contador, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   escreval("Digite um valor: ")
   leia(valor1)
   escreval("Digite outro valor: ")
   leia(valor2)

   se (valor1 > valor2) entao
      inicial <- valor2
      final <- valor1
   senao
      inicial <- valor1
      final <- valor2
   fimse

   para contador de inicial ate final faca
      soma <- soma + contador
   fimpara

   escreval("Soma dos valores inteiro entre",inicial," e",final,": ",soma)

Fimalgoritmo