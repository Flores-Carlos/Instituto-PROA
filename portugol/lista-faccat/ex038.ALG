Algoritmo "Exercício 38"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Criar sistema de login de usuário.
//               (Usuário: 1234) (Senha: 9999)
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   usuario, senha: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Usuário: ")
   leia(usuario)
   se (usuario = "1234") entao
      escreval("Senha: ")
      leia(senha)
      se (senha = "9999") entao
         escreval("Acesso permitido.")
      senao
         escreval("Senha incorreta.")
      fimse
   senao
      escreval("Usuário inválido.")
   fimse

Fimalgoritmo