Algoritmo "Exerc�cio 40"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular o valor final de um produto.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   quantidade: inteiro
   precoUnitario, desconto, valorFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do produto: ")
   leia(nome)
   escreval("Quantas unidades?")
   leia(quantidade)
   escreval("Pre�o por unidade: ")
   leia(precoUnitario)

   se (quantidade <= 5) entao
      desconto <- 0.02
   senao
      se ((quantidade > 5) e (quantidade <= 10)) entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   fimse

   valorFinal <- (precoUnitario * quantidade)
   valorFinal <- valorFinal - (valorFinal * desconto)

   escreval("Valor final ser� R$",valorFinal)

Fimalgoritmo