Algoritmo "Exerc�cio 69"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler o valor de cada mercadoria e perguntar se tem mais no
//               estoque. Imprimir o valor total em estoque e a m�dia de valor
//               das mercadorias.
// Autor(a)    : Carlos Gabriel
// Data atual  : 28/03/2022
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   checagem: caracter
   valorMercadoria, valorTotal, valorMedia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valorTotal <- 0
   valorMedia <- 0
   contador <- 0
   
   repita
      contador <- contador + 1
      escreval("Digite o valor da",contador,"� mercadoria: ")
      leia(valorMercadoria)
      valorTotal <- valorTotal + valorMercadoria
      repita
         escreval("Mais mercadorias em estoque? (s/n)")
         leia(checagem)
         se ((checagem <> "s") e (checagem <> "n")) entao
            escreval("Inv�lido.")
         fimse
      ate ((checagem = "s") ou (checagem = "n"))
   ate (checagem = "n")
   
   valorMedia <- valorTotal / contador
   
   escreval("Valor total em estoque: R$",valorTotal)
   escreval("M�dia do valor das mercadorias: R$", valorMedia)

Fimalgoritmo