Algoritmo "exe9_dobro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : fun��o dobro e triplo
// Autor(a)    : Eduardo Costa Gama
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
valor, dobro, triplo: inteiro

procedimento calc()
inicio
  dobro <- valor * 2
  triplo <- valor * 3

fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreva("Digite um valor inteiro: ")
    leia(valor)
    calc()


    escreval("O dobro de ", valor, " e ", dobro)
    escreva ("o triplo de", valor, " e ", triplo)
Fimalgoritmo
