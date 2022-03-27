Algoritmo "Exercício 60"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 10 valores e escrever quantos desses valores lidos estão
//               no intervalo [10,20] (inlcuindo os valores 10 e 20 no
//               intervalo) e quantos deles estão fora deste intervalo.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   valor, dentroIntervalo, foraIntervalo, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   dentroIntervalo <- 0
   foraIntervalo <- 0
   repita
      contador <- contador + 1
      escreval(contador,"º valor: ")
      leia(valor)
      se ((valor >= 10) e (valor <= 20)) entao
         dentroIntervalo <- dentroIntervalo + 1
      senao
         foraIntervalo <- foraIntervalo + 1
      fimse
   até (contador = 10)

   escreval(dentroIntervalo, " valores digitados estão DENTRO do intervalo (10 - 20).")
   escreval(foraIntervalo, " valores digitados estão FORA do intervalo.")

Fimalgoritmo