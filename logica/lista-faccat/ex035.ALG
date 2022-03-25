Algoritmo "Exercício 35"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler litros vendidos e o tipo de combustível, e imprimir os
//               valor.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   litros, valorFinal: real
   tipoCombustivel: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Álcool (a) - Gasolina (g) ")
   escreval("Digite o tipo do combustível: ")
   leia(tipoCombustivel)
   escreval("Quantos litros?")
   leia(litros)

   se (tipoCombustivel = "a") entao
      se (litros > 20) entao
         valorFinal <- litros * 2.9
         valorFinal <- valorFinal - (valorFinal * 0.05)
      senao
         valorFinal <- litros * 2.9
         valorFinal <- valorFinal - (valorFinal * 0.03)
      fimse
   senao
      se (litros > 20) entao
         valorFinal <- litros * 3.3
         valorFinal <- valorFinal - (valorFinal * 0.06)
      senao
         valorFinal <- litros * 3.3
         valorFinal <- valorFinal - (valorFinal * 0.04)
      fimse
   fimse

   escreval("O valor final é R$",valorFinal)

Fimalgoritmo