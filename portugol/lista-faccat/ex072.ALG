Algoritmo "Exercício 72"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler o código e o preço de 15 produtos. Calcular e escrever o
//               maior preço lido e a média aritmética dos preços dos produtos.
// Autor(a)    : Carlos Gabriel
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   contador, quantidade, id: inteiro
   preco, menor, maior, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   escreval("Digite o código(Id) do primeiro produtro: ")
   leia(id)
   escreval("Digite o preço(R$) do primeiro produto: ")
   leia(preco)
   maior <- preco
   menor <- preco
   soma <- preco
   para contador de 2 ate 15 faca
      escreval("Digite o código(Id) do", contador, "º produto: ")
      leia(id)
      escreval("Digite o preço(R$) do", contador, "º produto: ")
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

   escreval("Menor preço: R$", menor)
   escreval("Maior preço: R$", maior)
   escreval("Média dos preços: R$", soma / 15)

Fimalgoritmo