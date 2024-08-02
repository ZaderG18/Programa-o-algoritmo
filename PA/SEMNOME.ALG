Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023
Var
// Seção de Declarações das variáveis 
carro:caractere
cdf,cdfd,imposto,cdc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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