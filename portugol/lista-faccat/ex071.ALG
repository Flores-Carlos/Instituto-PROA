Algoritmo "Exerc�cio 71"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler uma quantidade e ler esta quantidade de n�meros. Depois de
//               ler todos os n�meros, apresentar na tela o maior dos n�meros
//               lidos e a m�dia dos n�meros lidos.
// Autor(a)    : Carlos Gabriel
// Data atual  : 28/03/2022
Var
   // Se��o de Declara��es das vari�veis
   contador, quantidade: inteiro
   valor, menor, maior, soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   escreval("Digite a quantidade de n�meros que ser�o lidos: ")
   leia(quantidade)
   escreval("Digite o primeiro valor: ")
   leia(valor)
   maior <- valor
   menor <- valor
   para contador de 2 ate quantidade faca
      escreval("Digite o", contador, "� valor: ")
      leia(valor)
      soma <- soma + valor
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
   escreval("M�dia dos valores: ", soma / quantidade)

Fimalgoritmo