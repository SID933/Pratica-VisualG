Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2018
Var
   p,p1,b,b1,tp,tb,tt,t     :real
Inicio
   p <- 0.12
   b <- 1.50
   escreval("      PADARAIA FPB")
   escreval("   ")
   escreva("Quantos P�es Foram Vendidos? ")
   leia(p1)
   escreva("Quantas Broas Foram Vendidas? ")
   leia(b1)
   tp <- p*p1
   tb <- b*b1
   tt <- tp + tb
   t  <- tt*0.10
   escreval("  ")
   escreval("O Valor Total Arrecadado � de: R$",tt)
   escreva(" E o Valor Para Deposito Seria: R$",t)

Fimalgoritmo