Algoritmo "Exerc�cio 60"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 10 valores e escrever quantos desses valores lidos est�o
//               no intervalo [10,20] (inlcuindo os valores 10 e 20 no
//               intervalo) e quantos deles est�o fora deste intervalo.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor, dentroIntervalo, foraIntervalo, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   dentroIntervalo <- 0
   foraIntervalo <- 0
   repita
      contador <- contador + 1
      escreval(contador,"� valor: ")
      leia(valor)
      se ((valor >= 10) e (valor <= 20)) entao
         dentroIntervalo <- dentroIntervalo + 1
      senao
         foraIntervalo <- foraIntervalo + 1
      fimse
   at� (contador = 10)

   escreval(dentroIntervalo, " valores digitados est�o DENTRO do intervalo (10 - 20).")
   escreval(foraIntervalo, " valores digitados est�o FORA do intervalo.")

Fimalgoritmo