Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Sidney Roberto Peixoto da Silva
// Data atual  : 03/04/2018
Var

p1,p2,prod    :real

Inicio

MudaCor("Verde","Frente")
mudaCor("Branco","fundos")
escreval("A Loja Mam�o com A��car")
escreva("Qual o custo do produto?: ")
leia(p1)
escreva("Qual a porcetagem ?: ")
leia(p2)
prod <- p1+(p1*p2)/100
escreval(" -<################################>- ")
escreval("Pre�o de venda por:R$",prod)
escreval(" -<################################>- ")

Fimalgoritmo