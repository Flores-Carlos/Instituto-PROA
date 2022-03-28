Algoritmo "Exercício 73"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Coletar dados sobre o salário e número de filhos de cada
//               habitante e, após as leituras, escrever:
//               a) Média de salário da população
//               b) Média do número de filhos
//               c) Maior salário dos habitantes
//               d) Percentual de pessoas com salário menor que R$ 150,00
//               Obs.: O final da leitura dos dados se dará com a entrada de
//               um “salário negativo”
// Autor(a)    : Carlos Gabriel
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   somaSalario, salario, maiorSalario: real
   somaFilhos, habitantes, contador, filhos, menor150: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   menor150 <- 0
   somaSalario <- 0
   somaFilhos <- 0
   repita
      contador <- contador + 1
      escreval("Digite o salário(R$) do", contador,"º habitante: ")
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

   //Removendo o +1 do CONTADOR do habitante de salário negativo
   contador <- contador - 1

   escreval("Média de salário da população: R$", somaSalario / contador)
   escreval("Média do número de filhos: ", somaFilhos / contador, " filhos.")
   escreval("Maior salário dos habitantes: R$", maiorSalario)
   escreval("Percentual de pessoas com salário menor que R$150.00: ", (menor150 / contador) * 100, "%")

Fimalgoritmo