Algoritmo "Exercício 13"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 3 notas de um aluno e imprimir a média ponderada
//               considerando os pesos: 2, 3 e 5.
// Autor(a)    : Carlos Gabriel
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primeira nota (peso 2): ")
   leia(nota1)
   escreval("Digite a segunda nota (peso 3): ")
   leia(nota2)
   escreval("Digite a terceira nota (peso 5): ")
   leia(nota3)

   media <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10
   
   escreval("Sua média ficou: ",media)

Fimalgoritmo