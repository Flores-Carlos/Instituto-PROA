Algoritmo "Exerc�cio 6r"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Exibir percentual de votos do candidato A, B e C, e tamb�m dos
//               votos nulos e brancos.
// Autor(a)    : Carlos Gabriel
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   votosCandidatoA, votosCandidatoB, votosCandidatoC: inteiro
   votosTotal, votosNulos, votosBrancos: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantidade de votos v�lidos recebidos pelo Candidato A: ")
   leia(votosCandidatoA)
   escreval("Digite a quantidade de votos v�lidos recebidos pelo Candidato B: ")
   leia(votosCandidatoB)
   escreval("Digite a quantidade de votos v�lidos recebidos pelo Candidato C: ")
   leia(votosCandidatoC)
   escreval("Digite a quantidade de votos nulos: ")
   leia(votosNulos)
   escreval("Digite a quantidade de votos brancos: ")
   leia(votosBrancos)

   votosTotal <- votosCandidatoA + votosCandidatoB + votosCandidatoC
   votosTotal <- votosTotal + votosNulos + votosBrancos

   escreval("Percentual candidato A: ", (votosCandidatoA / (votosTotal / 100)), "%.")
   escreval("Percentual candidato B: ", (votosCandidatoB / (votosTotal / 100)), "%.")
   escreval("Percentual candidato C: ", (votosCandidatoC / (votosTotal / 100)), "%.")
   escreval("Percentual votos nulos: ", (votosNulos / (votosTotal / 100)), "%.")
   escreval("Percentual votos brancos: ", (votosBrancos / (votosTotal / 100)), "%.")

Fimalgoritmo