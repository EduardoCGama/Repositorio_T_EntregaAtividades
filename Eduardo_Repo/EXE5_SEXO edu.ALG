Algoritmo "exe5_sexo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Eduardo Gama
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
   sexo: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("M = mulher | H = homem | O = outros | N = n�o declarar")
   escreva("Digite uma sigla para seu sexo: ")
   leia(sexo)

   sexo <- maiusc(sexo)

   escolha sexo
      caso "m"
        escreva("voce e mulher")
      caso "h"
        escreva("voce e homem")
      caso "o"
        escreva("voce e outro")
      caso "n"
        escreva("n�o declarou")
        outrocaso
      
      escreva("Entrada invalida")
      fimescolha

Fimalgoritmo
