Algoritmo "Exerc�cio 27"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Exibir se valor � positivo, negativo ou igaul a 0.
// Autor(a)    : Carlos Gabriel
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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