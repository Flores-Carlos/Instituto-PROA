Algoritmo "Exerc�cio 36"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : ler a idade de 2 homens e 2 mulheres, ent�o imprimir a soma da
//               idade do homem mais velho com a mulher mais nova, e o produto
//               da idade do homem mais novo com a mulher mais velha.
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   homem1, homem2, mulher1, mulher2: inteiro
   velho, velha, novo, nova: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a idade do primeiro homem: ")
   leia(homem1)
   escreval("Digite a idade do segundo homem: ")
   leia(homem2)
   escreval("Digite a idade da primeira mulher: ")
   leia(mulher1)
   escreval("Digite a idade da primeira mulher: ")
   leia(mulher2)

   se (homem1 > homem2) entao
      velho <- homem1
      novo <- homem2
   senao
      velho <- homem2
      novo <- homem1
   fimse

   se (mulher1 > mulher2) entao
      velha <- mulher1
      nova <- mulher2
   senao
      velha <- mulher2
      nova <- mulher1
   fimse

   escreval("Soma da idade HOMEM MAIS VELHO e MULHER MAIS NOVA: ",(velho + nova))
   escreval("Produto da idade MULHER MAIS VELHA e HOMEM MAIS NOVO: ", (velha * novo))

Fimalgoritmo