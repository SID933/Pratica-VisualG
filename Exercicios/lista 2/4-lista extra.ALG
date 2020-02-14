Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2018
Var
   s,c,v,v1,v2,c1,c2,soma       :real
   n                            :caractere


Inicio
   s  <- 500
   c1 <- 50
   v1 <- 0.05
   escreva("-Nome do Vendedor: ")
   leia(n)
   escreva("-Numero de Carros Vendidos: ")
   leia(c)
   escreva("-Valor Total de Suas Vendas: ")
   leia(v)
   v2   <- v*v1
   c2   <- c*c1
   soma <- s + v2 + c2
   escreval("  ")
   escreva("O Vendedor ",n," Tem um Salario Total Mesal de: R$",soma)





Fimalgoritmo