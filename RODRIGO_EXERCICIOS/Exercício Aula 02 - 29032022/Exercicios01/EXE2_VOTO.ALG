Algoritmo "VOTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Barbosa
// Data atual  : 29/03/2022
//    0-15 nao vota
//    16-17 voto opcional
//    18-69 voto obrigatorio
//    70... voto opcional
Var
// Se��o de Declara��es das vari�veis

   idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("###       Por gentileza, digite sua idade: ")
   leia(idade)

   se idade < 16 entao
      escreval("N�o tem idade para votar!")
      senao
      se (idade >= 16) e (idade < 18) ou (idade >= 70) entao
            escreval("Seu voto � opcional.")
      senao
           escreval("Seu voto � obrigat�rio!")
      fimse
   fimse

Fimalgoritmo