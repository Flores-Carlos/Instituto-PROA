Algoritmo "Exerc�cio 9"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler sal�rio e reajuste e imprimir novo sal�rio
// Autor(a)    : Carlos Gabriel
// Data atual  : 21/03/2022
Var
   // Se��o de Declara��es das vari�veis
   salario: real
   reajuste: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o seu sal�rio: ")
   leia(salario)
   escreval("Digite o reajuste(%): ")
   leia(reajuste)
   reajuste <- reajuste / 100

   salario <- salario + (salario * reajuste)

   escreval("Novo sal�rio: ", salario)

Fimalgoritmo