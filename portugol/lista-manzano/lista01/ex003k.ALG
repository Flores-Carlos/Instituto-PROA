Algoritmo "Exerc�cio 3k"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler um valor num�rico inteiro que esteja na faixa de valores
//               de 1 at� 9. O programa deve apresentar a mensagem "O valor
//               est� na faixa permitida", caso o valor informado esteja entre
//               1 e 9. Se o valor estiver fora da faixa, o programa deve
//               apresentar a mensagem "O valor est� fora da faixa permitida".
// Autor(a)    : Carlos Gabriel
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   n: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Valor num�rico inteiro (entre 1 e 9): ")
   leia(n)
   se ((n > 9) ou (n < 1)) entao
      escreval("O valor est� fora da faixa permitida.")
   senao
      escreval("O valor est� na faixa permitida.")
   fimse

Fimalgoritmo