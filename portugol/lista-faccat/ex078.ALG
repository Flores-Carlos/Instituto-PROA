Algoritmo "Exerc�cio 78"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler nome de 10 pesoas e armazenar em um vetor. Ler um nome
//               qualquer e depois exibir a mensagem "Achei." se estiver dentro
//               do vetor, e "N�o achei." caso contr�rio.
// Autor(a)    : Carlos Gabriel
// Data atual  : 29/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nome: vetor[1..10] de caracter
   contador: inteiro
   procura: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador de 1 ate 10 faca
      escreval("Nome da", contador, "� pessoa: ")
      leia(nome[contador])
   fimpara

   escreval("Qual nome deseja procurar?")
   leia(procura)

   para contador de 1 ate 10 faca
      se (procura = nome[contador]) entao
         escreval("Achei.")
         interrompa
         //fimalgorimo
      senao
         se(contador = 10) entao
            escreval("N�o achei.")
         fimse
      fimse
   fimpara

Fimalgoritmo