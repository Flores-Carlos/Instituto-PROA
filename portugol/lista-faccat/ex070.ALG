Algoritmo "Exerc�cio 70"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 100 valores e no final escrever o maior e o menor valor
//               lido.
// Autor(a)    : Carlos Gabriel
// Data atual  : 28/03/2022
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   valor, menor, maior: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor)
   maior <- valor
   menor <- valor
   para contador de 2 ate 100 faca
      escreval("Digite o", contador, "� valor: ")
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