Algoritmo "Exercício 71"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler uma quantidade e ler esta quantidade de números. Depois de
//               ler todos os números, apresentar na tela o maior dos números
//               lidos e a média dos números lidos.
// Autor(a)    : Carlos Gabriel
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   contador, quantidade: inteiro
   valor, menor, maior, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   escreval("Digite a quantidade de números que serão lidos: ")
   leia(quantidade)
   escreval("Digite o primeiro valor: ")
   leia(valor)
   maior <- valor
   menor <- valor
   para contador de 2 ate quantidade faca
      escreval("Digite o", contador, "º valor: ")
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
   escreval("Média dos valores: ", soma / quantidade)

Fimalgoritmo