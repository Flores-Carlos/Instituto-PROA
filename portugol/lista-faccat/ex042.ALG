Algoritmo "Exerc�cio 42"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler dados de um empregado e imprimir se este tem direito a
//               aposentadoria
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   id, anoNascimento, anoAdmissao, anoAtual: inteiro
   idade,tempoTrabalho: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Em que ano estamos?")
   leia(anoAtual)
   escreval("C�digo do funcion�rio: ")
   leia(id)
   escreval("Ano de nascimento: ")
   leia(anoNascimento)
   escreval("Ano de admiss�o na empresa: ")
   leia(anoAdmissao)

   idade <- anoAtual - anoNascimento
   tempoTrabalho <- anoAtual - anoAdmissao

   escreval("Idade: ", idade," anos.")
   escreval("Tempo de trabalho: ", tempoTrabalho, " anos.")

   se (idade >= 65) entao
      escreval("Requerer aposentadoria.")
   senao
      se (tempoTrabalho >= 30) entao
         escreval("Requerer aposentadoria.")
      senao
         se ((idade >= 60) e (tempoTrabalho >= 25)) entao
            escreval("Requerer aposentadoria.")
         senao
            escreval("N�O requerer aposentadoria.")
         fimse
      fimse
   fimse

Fimalgoritmo