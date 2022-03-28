Algoritmo "Exercício 69"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler o valor de cada mercadoria e perguntar se tem mais no
//               estoque. Imprimir o valor total em estoque e a média de valor
//               das mercadorias.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   checagem: caracter
   valorMercadoria, valorTotal, valorMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valorTotal <- 0
   valorMedia <- 0
   contador <- 0
   
   repita
      contador <- contador + 1
      escreval("Digite o valor da",contador,"ª mercadoria: ")
      leia(valorMercadoria)
      valorTotal <- valorTotal + valorMercadoria
      repita
         escreval("Mais mercadorias em estoque? (s/n)")
         leia(checagem)
         se ((checagem <> "s") e (checagem <> "n")) entao
            escreval("Inválido.")
         fimse
      ate ((checagem = "s") ou (checagem = "n"))
   ate (checagem = "n")
   
   valorMedia <- valorTotal / contador
   
   escreval("Valor total em estoque: R$",valorTotal)
   escreval("Média do valor das mercadorias: R$", valorMedia)

Fimalgoritmo