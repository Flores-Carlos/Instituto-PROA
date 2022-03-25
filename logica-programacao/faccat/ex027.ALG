Algoritmo "Exercício 27"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Exibir se valor é positivo, negativo ou igaul a 0.
// Autor(a)    : Carlos Gabriel
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor)

   se (valor = 0) entao
      escreval("IGUAL a 0.")
   senao
      se (valor > 0) entao
         escreval("POSITIVO.")
      senao
         escreval("NEGATIVO.")
      fimse
   fimse

Fimalgoritmo