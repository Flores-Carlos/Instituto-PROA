Algoritmo "Exerc�cio 22"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler sal�rio por hora mais horas trabalhada e exibir o sal�rio
//               final.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   horas: inteiro
   valorHora, salario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Valor(R$) ganho por hora: ")
   leia(valorHora)
   escreval("Quantas horas voc� trabalhou esse m�s?")
   leia(horas)

   se(horas > 40)entao
      horas <- horas - 160
      escreval("O seu sal�rio ser�: R$", ((160 * valorHora) + (horas * (valorHora / 2))))
   senao
      escreval("O seu sal�rio ser�: R$", (horas * valorHora))
   fimse

Fimalgoritmo