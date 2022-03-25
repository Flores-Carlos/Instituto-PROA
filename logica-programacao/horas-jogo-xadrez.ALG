Algoritmo "Horas jodo de xadrez"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Exibir a duração de um jogo de xadrez em horas.
// Autor(a)    : Carlos Gabriel
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
horaInicio, horaFim: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Horário(24h) de início da partida de xadrez: ")
leia(horaInicio)
escreval("Horário(24h) final da partida: ")
leia(horaFim)

se(horaInicio < horaFim)entao
              escreval("A partida durou ",(horaFim - horaInicio), " hora(s).")
senao
     escreval("A partida durou ",((horaFim + 24) - horaInicio), " hora(s).")
fimse

Fimalgoritmo