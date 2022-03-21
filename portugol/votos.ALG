Algoritmo "Votos"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler número de votos brancos, nulos e válidos; e exibir o total
// Autor(a)    : Carlos Gabriel
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
total, brancos, nulos, validos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Número total de eleitores de seu município: ")
leia(total)
escreval("Quantos foram os votos válidos?")
leia(validos)
escreval("Quantos votaram em branco?")
leia(brancos)
escreval("Quantos votaram nulo?")
leia(nulos)

escreval("Válidos: ",validos / (total / 100),"%")
escreval("Brancos: ",brancos / (total / 100),"%")
escreval("Nulos: ",nulos / (total / 100),"%")

Fimalgoritmo