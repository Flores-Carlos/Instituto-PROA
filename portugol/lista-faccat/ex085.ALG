Algoritmo "Exerc�cio 85"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler e armazenar em um vetor a
//               temperatura m�dia de todos os dias do ano.
//               Calcular e escrever:
//               a) Menor temperatura do ano
//               b) Maior temperatura do ano
//               c) Temperatura m�dia anual
//               d) O n�mero de dias no ano em que a temperatura foi inferior
//               a m�dia anual
// Autor(a)    : Carlos Gabriel
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   temperaturaMedia: vetor[1..366] de real
   maior, menor, mediaAnual: real
   bissextoCaractere: caractere
   bissextoInteiro, contador, temperaturaInferior: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("O ano � bissexto? (s/n)")
   leia(bissextoCaractere)

   se (bissextoCaractere = "s") entao
      bissextoInteiro <- 1
   fimse

   para contador de 1 ate (365 + bissextoInteiro) faca
      escreval("Temperatura m�dia do", contador, "� dia do ano: ")
      leia(temperaturaMedia[contador])
      se (contador = 1) entao
         maior <- temperaturaMedia[contador]
         menor <- temperaturaMedia[contador]
      senao
         se (temperaturaMedia[contador] > maior) entao
            maior <- temperaturaMedia[contador]
         senao
            se (temperaturaMedia[contador] < menor) entao
               menor <- temperaturaMedia[contador]
            fimse
         fimse
      fimse
      mediaAnual <- mediaAnual + (temperaturaMedia[contador] / (365 + bissextoInteiro))
   fimpara

   para contador de 1 ate (365 + bissextoInteiro) faca
      se (temperaturaMedia[contador] < mediaAnual) entao
         temperaturaInferior <- temperaturaInferior + 1
      fimse
   fimpara

   escreval("Menor temperatura do ano:", menor, "�C")
   escreval("Maior temperatura do ano:", maior, "�C")
   escreval("Temperatura m�dia do ano:", mediaAnual, "�C")
   escreval("Dias no ano em que a temperatura foi inferior a m�dia anual: ", temperaturaInferior, " dia(s).")

Fimalgoritmo