Algoritmo "Maior valor"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler dois números e exibir qual o maior.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
n1, n2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Primeiro número: ")
leia(n1)
escreval("Segundo número: ")
leia(n2)

se(n1 = n2)entao
      escreval("Os dois números são iguais.")
senao
     se(n1 > n2)entao
           escreval(n1," é o maior número.")
     senao
          escreval(n2," é o maior número.")
     fimse
fimse

Fimalgoritmo