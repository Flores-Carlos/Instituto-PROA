Algoritmo "Exerc�cio 72"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler o c�digo e o pre�o de 15 produtos. Calcular e escrever o
//               maior pre�o lido e a m�dia aritm�tica dos pre�os dos produtos.
// Autor(a)    : Carlos Gabriel
// Data atual  : 28/03/2022
Var
   // Se��o de Declara��es das vari�veis
   contador, quantidade, id: inteiro
   preco, menor, maior, soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   escreval("Digite o c�digo(Id) do primeiro produtro: ")
   leia(id)
   escreval("Digite o pre�o(R$) do primeiro produto: ")
   leia(preco)
   maior <- preco
   menor <- preco
   soma <- preco
   para contador de 2 ate 15 faca
      escreval("Digite o c�digo(Id) do", contador, "� produto: ")
      leia(id)
      escreval("Digite o pre�o(R$) do", contador, "� produto: ")
      leia(preco)
      soma <- soma + preco
      se (preco > maior) entao
         maior <- preco
      senao
         se (preco < menor) entao
            menor <- preco
         fimse
      fimse
   fimpara

   escreval("Menor pre�o: R$", menor)
   escreval("Maior pre�o: R$", maior)
   escreval("M�dia dos pre�os: R$", soma / 15)

Fimalgoritmo