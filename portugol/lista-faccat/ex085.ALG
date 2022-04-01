Algoritmo "Exercício 85"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler e armazenar em um vetor a
//               temperatura média de todos os dias do ano.
//               Calcular e escrever:
//               a) Menor temperatura do ano
//               b) Maior temperatura do ano
//               c) Temperatura média anual
//               d) O número de dias no ano em que a temperatura foi inferior
//               a média anual
// Autor(a)    : Carlos Gabriel
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   temperaturaMedia: vetor[1..366] de real
   maior, menor, mediaAnual: real
   bissextoCaractere: caractere
   bissextoInteiro, contador, temperaturaInferior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("O ano é bissexto? (s/n)")
   leia(bissextoCaractere)

   se (bissextoCaractere = "s") entao
      bissextoInteiro <- 1
   fimse

   para contador de 1 ate (365 + bissextoInteiro) faca
      escreval("Temperatura média do", contador, "º dia do ano: ")
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

   escreval("Menor temperatura do ano:", menor, "ºC")
   escreval("Maior temperatura do ano:", maior, "ºC")
   escreval("Temperatura média do ano:", mediaAnual, "ºC")
   escreval("Dias no ano em que a temperatura foi inferior a média anual: ", temperaturaInferior, " dia(s).")

Fimalgoritmo