Algoritmo "Exerc�cio 21"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Exibir a dura��o de um jogo de xadrez em horas.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   horaInicio, horaFim: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Hor�rio(24h) de in�cio da partida de xadrez: ")
   leia(horaInicio)
   escreval("Hor�rio(24h) final da partida: ")
   leia(horaFim)

   se(horaInicio < horaFim)entao
      escreval("A partida durou ",(horaFim - horaInicio), " hora(s).")
   senao
      escreval("A partida durou ",((horaFim + 24) - horaInicio), " hora(s).")
   fimse

Fimalgoritmo