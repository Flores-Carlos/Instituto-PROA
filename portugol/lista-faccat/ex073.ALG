Algoritmo "Exerc�cio 73"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Coletar dados sobre o sal�rio e n�mero de filhos de cada
//               habitante e, ap�s as leituras, escrever:
//               a) M�dia de sal�rio da popula��o
//               b) M�dia do n�mero de filhos
//               c) Maior sal�rio dos habitantes
//               d) Percentual de pessoas com sal�rio menor que R$ 150,00
//               Obs.: O final da leitura dos dados se dar� com a entrada de
//               um �sal�rio negativo�
// Autor(a)    : Carlos Gabriel
// Data atual  : 28/03/2022
Var
   // Se��o de Declara��es das vari�veis
   somaSalario, salario, maiorSalario: real
   somaFilhos, habitantes, contador, filhos, menor150: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   menor150 <- 0
   somaSalario <- 0
   somaFilhos <- 0
   repita
      contador <- contador + 1
      escreval("Digite o sal�rio(R$) do", contador,"� habitante: ")
      leia(salario)
      se (salario >= 0) entao
         se (contador = 1) entao
            maiorSalario <- salario
         senao
            se (salario > maiorSalario) entao
               maiorSalario <- salario
            fimse
         fimse
         somaSalario <- somaSalario + salario
         escreval("Quantos filhos ele tem?")
         leia(filhos)
         somaFilhos <- somaFilhos + filhos
         se (salario < 150) entao
            menor150 <- menor150 + 1
         fimse
      fimse
   ate (salario < 0)

   //Removendo o +1 do CONTADOR do habitante de sal�rio negativo
   contador <- contador - 1

   escreval("M�dia de sal�rio da popula��o: R$", somaSalario / contador)
   escreval("M�dia do n�mero de filhos: ", somaFilhos / contador, " filhos.")
   escreval("Maior sal�rio dos habitantes: R$", maiorSalario)
   escreval("Percentual de pessoas com sal�rio menor que R$150.00: ", (menor150 / contador) * 100, "%")

Fimalgoritmo