Algoritmo "Exerc�cio 3m"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler o nome e o sexo de uma pessoa e apresentar como sa�da uma
//               das seguintes mensagens: "Ilmo Sr.", caso seja informado o
//               sexo como masculino, ou "Ilma Sra.", caso seja informado o
//               sexo como feminino. Apresentar tamb�m, junto de cada mensagem
//               de sauda��o, o nome previamente informado.
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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