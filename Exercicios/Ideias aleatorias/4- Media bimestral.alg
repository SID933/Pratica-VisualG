Algoritmo "Media bimestral"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Sidney Roberto Peixoto da Silva
// Data atual  : 03/04/2018
Var

n1,n2,n3,t            :real
nome                  :caracter
Inicio
escreval("Media Bimestral")
escreval(" ")
escreva("Qual Seu Nome: ")
leia(nome)
escreval(" ")
escreva("Sua Primeira Nota: ")
leia(n1)
escreva("Sua Segunda Nota: ")
leia(n2)
escreva("Sua Terceira Nota: ")
leia(n3)
limpatela
t <- (n1+n2+n3)/3
 se (t >= 7) entao
 escreva(nome," Foi Passou Com a Nota: ",t)
 senao
 escreva(nome," Foi Reprovado Com a Nota: ",t)
 fimse

Fimalgoritmo