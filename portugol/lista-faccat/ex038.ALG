Algoritmo "Exerc�cio 38"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Criar sistema de login de usu�rio.
//               (Usu�rio: 1234) (Senha: 9999)
// Autor(a)    : Carlos Gabriel
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   usuario, senha: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Usu�rio: ")
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
      escreval("Usu�rio inv�lido.")
   fimse

Fimalgoritmo