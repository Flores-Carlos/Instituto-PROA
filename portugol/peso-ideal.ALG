Algoritmo "Peso ideal"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Corrigir algoritmo de peso ideal.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
nome: caracter
altura, pesoIdeal: real
sexo: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o seu nome?")
leia(nome)
escreval("Qual sua altura em metros?")
leia(altura)
escreval("Qual o seu sexo (m ou f)?")
leia(sexo)

se(sexo = "m")entao
        pesoIdeal <- (72.7 * altura) - 58
senao
     pesoIdeal <- (62.1 * altura) - 44.7
fimse

escreval(nome,", seu peso(Kg) ideal é ",pesoIdeal,".")

Fimalgoritmo