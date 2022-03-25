Algoritmo "Pode votar?"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Checar se o usuário pode votar.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
anoNasc, anoAtual: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Em que ano estamos?")
leia(anoAtual)
escreval("Em que ano você nasceu?")
leia(anoNasc)

se((anoAtual - anoNasc) < 16)entao
             escreval("Você NÃO poderá votar este ano.")
senao
             escreval("Você poderá votar este ano.")
fimse

Fimalgoritmo