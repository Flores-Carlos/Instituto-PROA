Algoritmo "Carros Usados"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Imprimir salário de funcionário mais sua comissão por carro
//               carro vendido.
// Autor(a)    : Carlos Gabriel
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
salarioinicial: real
carrosvendidos: inteiro
totalvendas: real
comissao: real
salariofinal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o salário(R$) do funcionário?")
leia(salarioinicial)
escreval("Qual o número de carros vendidos por ele?")
leia(carrosvendidos)
escreval("Qual o valor(R$) de sua comissão?")
leia(comissao)
escreval("Qual o valor total(R$) de vendas realizadas por ele?")
leia(totalvendas)

salariofinal <- salarioinicial + (carrosvendidos * comissao) + (totalvendas / 20)

Escreval("Seu salário final é: R$",salariofinal)

Fimalgoritmo