Algoritmo "Ma��s"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2023
Var
// Se��o de Declara��es das vari�veis 
val1,val2,quant:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("informe a quantidade de ma��s que voc� deseja")
leia(quant)
se(quant<12)entao
val1 <-(quant*1,30)
escreval("O total do seu pedido �:",val1)
senao
se(quant>=12)entao
val2 <-(quant*1)
escreval("O total do seu pedido �:",val2)
fimse
fimse

Fimalgoritmo