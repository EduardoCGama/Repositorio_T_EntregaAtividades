Algoritmo "MediaArit01"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Hiram Amaral
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): Marina Pinheiro
// Dados atuais: 31/03/2022
Var
// Se��o de Declara��es das Vari�veis
// Se��o de Declara��es das Vari�veis
media , nota1 , nota2 , nota3 , nota4 : real

Inicio
// Se��o de Comandos, procedimentos, fun��es, operadores, etc...
//------------------------------------------------ ------------------------+
// Passando valores iniciais para vari�veis
//------------------------------------------------ ------------------------+

media <- 0
nota1 <- 0
nota2 <- 0
nota3 <- 0
nota4 <- 0

//------------------------------------------------ ------------------------+
// Apresenta��o
//------------------------------------------------ ------------------------+

escreval ("")

escreval ("Software recebe 4 notas bimestrais (nota1, nota2, nota3 e nota4).")

escreval ("")

escreval ("Exibe o c�lculo e o resultado da M�dia Aritm�tica.")

escreval ("")

escreval ("")

//------------------------------------------------ ------------------------+
// Entrada de dados
//------------------------------------------------ ------------------------+

escreva("01 Nota -> ")
leia (nota1)
escreval ("")
escreva ("02 Nota -> ")
leia (nota2)
escreval ("")
escreva ("03 Nota -> ")
leia (nota3)
escreval ("")
escreva ("04 Nota -> ")
leia (nota4)
escreval ("")
escreval ("")

//------------------------------------------------ ------------------------+
// Exibido�LCULO que ser� considerado C
//------------------------------------------------ ------------------------+

escreval ("MA = (", nota1," +", nota2," +", nota3," +", nota4," ) / 4")
escreval ("")

//------------------------------------------------ ------------------------+
// Efetuando C�LCULOS
//------------------------------------------------ ------------------------+

media <- ( (nota1 + nota2 + nota3 + nota4) / 4 )

//------------------------------------------------ ------------------------+
// Sa�da de dados
//------------------------------------------------ ------------------------+

escreval("MA =", media)
escreval("")

//-------------------------------------------------------------------------+
//Aprova��o
//-------------------------------------------------------------------------+

se media < 7 entao
escreval ("Aluno reprovado")
senao
escreval("Aluno aprovado")
fimse

//------------------------------------------------ ------------------------+
// Pulando linhas
//------------------------------------------------ ------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

Fimalgoritmo