Algoritmo "Exerc�cio 13"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 3 notas de um aluno e imprimir a m�dia ponderada
//               considerando os pesos: 2, 3 e 5.
// Autor(a)    : Carlos Gabriel
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a primeira nota (peso 2): ")
   leia(nota1)
   escreval("Digite a segunda nota (peso 3): ")
   leia(nota2)
   escreval("Digite a terceira nota (peso 5): ")
   leia(nota3)

   media <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10
   
   escreval("Sua m�dia ficou: ",media)

Fimalgoritmo