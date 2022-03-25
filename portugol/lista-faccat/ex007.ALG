Algoritmo "Exercício 7"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Mostrar quantidade de dias que ousuário está vivo
// Autor(a)    : Carlos Gabriel
// Data atual  : 21/03/2022
Var
   // Seção de Declarações das variáveis
   diai, mesi, anoi: inteiro
   diaf, mesf, anof: inteiro
   n1:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o dia do seu aniversário?")
   leia(diai)
   escreval("Qual o mês do seu aniversário?")
   leia(mesi)
   escreval("Qual o ano do seu aniversário?")
   leia(anoi)
   escreval("Seu aniversário: ",diai,"/",mesi,"/",anoi)

   escreval("Que dia é hoje?")
   leia(diaf)
   escreval("Em que mês estamos?")
   leia(mesf)
   escreval("Em que ano estamos?")
   leia(anof)
   escreval("Data de hoje: ",diaf,"/",mesf,"/",anof)

   n1 <- ((anof*365)+(mesf*30)+(diaf)) - ((anoi*365)+(mesi*30)+(diai))

   escreval("Sua idade em dias: ", n1)

Fimalgoritmo