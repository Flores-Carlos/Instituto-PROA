Algoritmo "Exercício 3m"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler o nome e o sexo de uma pessoa e apresentar como saída uma
//               das seguintes mensagens: "Ilmo Sr.", caso seja informado o
//               sexo como masculino, ou "Ilma Sra.", caso seja informado o
//               sexo como feminino. Apresentar também, junto de cada mensagem
//               de saudação, o nome previamente informado.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   nome, sexo: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nome: ")
   leia(nome)
   repita
      escreva("Sexo(m/f):")
      leia(sexo)
   ate ((sexo = "m") ou (sexo = "f"))

   se (sexo = "m") entao
      escreval("Ilmo Sr. ", nome)
   senao
      escreval("Ilma Sra. ", nome)
   fimse

Fimalgoritmo