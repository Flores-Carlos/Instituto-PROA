Algoritmo "Exerc�cio 7"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Mostrar quantidade de dias que ousu�rio est� vivo
// Autor(a)    : Carlos Gabriel
// Data atual  : 21/03/2022
Var
   // Se��o de Declara��es das vari�veis
   diai, mesi, anoi: inteiro
   diaf, mesf, anof: inteiro
   n1:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o dia do seu anivers�rio?")
   leia(diai)
   escreval("Qual o m�s do seu anivers�rio?")
   leia(mesi)
   escreval("Qual o ano do seu anivers�rio?")
   leia(anoi)
   escreval("Seu anivers�rio: ",diai,"/",mesi,"/",anoi)

   escreval("Que dia � hoje?")
   leia(diaf)
   escreval("Em que m�s estamos?")
   leia(mesf)
   escreval("Em que ano estamos?")
   leia(anof)
   escreval("Data de hoje: ",diaf,"/",mesf,"/",anof)

   n1 <- ((anof*365)+(mesf*30)+(diaf)) - ((anoi*365)+(mesi*30)+(diai))

   escreval("Sua idade em dias: ", n1)

Fimalgoritmo