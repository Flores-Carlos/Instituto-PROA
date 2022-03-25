Algoritmo "Exercício 41"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : ...
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaExercicios, mediaAproveitamento: real
   conceito: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primeira nota (peso 1): ")
   leia(nota1)
   escreval("Digite a segunda nota (peso 2): ")
   leia(nota2)
   escreval("Digite a terceira nota (peso 3): ")
   leia(nota3)
   escreval("Média dos exercícios: ")
   leia(mediaExercicios)

   mediaAproveitamento <- (nota1 + (nota2 * 2) + (nota3 * 3) + mediaExercicios) / 7

   se (mediaAproveitamento >= 9) entao
      escreval("Conceito A.")
   senao
      se ((mediaAproveitamento < 9) e (mediaAproveitamento >= 7.5)) entao
         escreval("Conceito B.")
      senao
         se ((mediaAproveitamento < 7.5) e (mediaAproveitamento >= 6)) entao
            escreval("Conceito C.")
         senao
            escreval("Conceito D.")
         fimse
      fimse
   fimse

Fimalgoritmo