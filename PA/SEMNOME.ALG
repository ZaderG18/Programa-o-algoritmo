Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023
Var
// Se��o de Declara��es das vari�veis 
carro:caractere
cdf,cdfd,imposto,cdc:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("informe o carro desejado")
 leia(carro)
 escreval("informe o valor do carro")
 leia(cdc)
 cdfd <-(cdc*28)/100
 imposto <-(cdc*45)/100
 cdf <-(cdfd+imposto+cdc)
 escreval("O carro selecionado:",carro)
 escreval("o valor total de:",cdf)
 escreval("obrigado e de nada :) ")
Fimalgoritmo