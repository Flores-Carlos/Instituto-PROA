Algoritmo "Exerc�cio 53"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler VALOR e imprimir n�meros inteiros de 1 at� VALOR.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor, n: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor)

   se (valor <= 0) entao
      escreval("Valor tem que ser maior que 0.")
      fimalgoritmo
   fimse

n <- 0

repita
   n <- n + 1
   escreval(n)
ate (n = valor)

Fimalgoritmo