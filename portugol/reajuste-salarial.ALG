Algoritmo "Reajuste salarial"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler salário e reajuste e imprimir novo salário
// Autor(a)    : Carlos Gabriel
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
salario: real
reajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu salário: ")
leia(salario)
escreval("Digite o reajuste(%): ")
leia(reajuste)
reajuste <- reajuste / 100

salario <- salario + (salario * reajuste)

escreval("Novo salário: ", salario)

Fimalgoritmo