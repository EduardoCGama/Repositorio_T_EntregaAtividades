Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : fun��o nome e idade
// Autor(a)    : Eduardo Costa Gama
// Data atual  : 25/03/2022

Var
// Se��o de Declara��es das vari�veis
  nome: caractere
  ano_at, ano_nc, idade: inteiro

Inicio

  escreva("Digite seu nome: ")
  leia(nome)

  escreva("Digite o ano de seu nascimento: ")
  leia(ano_nc)

  escreva("Digite o ano atual: ")
  leia(ano_at)
  

  idade <- ano_at - ano_nc


  escreval ("Seu nome e ", nome)


  escreva ("Sua idade e ", idade)

Fimalgoritmo
