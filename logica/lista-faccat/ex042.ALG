Algoritmo "Exercício 42"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler dados de um empregado e imprimir se este tem direito a
//               aposentadoria
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   id, anoNascimento, anoAdmissao, anoAtual: inteiro
   idade,tempoTrabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Em que ano estamos?")
   leia(anoAtual)
   escreval("Código do funcionário: ")
   leia(id)
   escreval("Ano de nascimento: ")
   leia(anoNascimento)
   escreval("Ano de admissão na empresa: ")
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
            escreval("NÃO requerer aposentadoria.")
         fimse
      fimse
   fimse

Fimalgoritmo