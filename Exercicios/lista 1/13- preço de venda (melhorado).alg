Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sidney Roberto Peixoto da Silva
// Data atual  : 03/04/2018
Var

p1,p2,prod    :real

Inicio

MudaCor("Verde","Frente")
mudaCor("Branco","fundos")
escreval("A Loja Mamão com Açúcar")
escreva("Qual o custo do produto?: ")
leia(p1)
escreva("Qual a porcetagem ?: ")
leia(p2)
prod <- p1+(p1*p2)/100
escreval(" -<################################>- ")
escreval("Preço de venda por:R$",prod)
escreval(" -<################################>- ")

Fimalgoritmo