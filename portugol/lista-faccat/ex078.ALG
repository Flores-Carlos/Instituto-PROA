Algoritmo "Exercício 78"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler nome de 10 pesoas e armazenar em um vetor. Ler um nome
//               qualquer e depois exibir a mensagem "Achei." se estiver dentro
//               do vetor, e "Não achei." caso contrário.
// Autor(a)    : Carlos Gabriel
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
   nome: vetor[1..10] de caracter
   contador: inteiro
   procura: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 10 faca
      escreval("Nome da", contador, "ª pessoa: ")
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
            escreval("Não achei.")
         fimse
      fimse
   fimpara

Fimalgoritmo