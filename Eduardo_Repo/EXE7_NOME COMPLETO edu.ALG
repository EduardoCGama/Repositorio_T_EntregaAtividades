Algoritmo "exe7_nomecompleto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : escrever nome completo e email
// Autor(a)    : Eduardo Gama
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
   nome, snome, ncompleto, email: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu nome: ")
   leia(nome)

   escreva("Digite seu sobrenome: ")
   leia(snome)

   ncompleto <- nome + " " + snome

   escreval(ncompleto)
   
   escreva("email: ")
   leia(email)

Fimalgoritmo