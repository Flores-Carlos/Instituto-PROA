Algoritmo "Exercício 3k"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler um valor numérico inteiro que esteja na faixa de valores
//               de 1 até 9. O programa deve apresentar a mensagem "O valor
//               está na faixa permitida", caso o valor informado esteja entre
//               1 e 9. Se o valor estiver fora da faixa, o programa deve
//               apresentar a mensagem "O valor está fora da faixa permitida".
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Valor numérico inteiro (entre 1 e 9): ")
   leia(n)
   se ((n > 9) ou (n < 1)) entao
      escreval("O valor está fora da faixa permitida.")
   senao
      escreval("O valor está na faixa permitida.")
   fimse

Fimalgoritmo