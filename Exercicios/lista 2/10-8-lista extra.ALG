Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2018
Var
a,b,c,a1,b1,c1,res      :real


Inicio
escreval("Fábrica de Refrigerante Cajuína")
escreval("  ")
escreva("Lata de 350ml: ")
leia(a1)
escreva("Garrafa de 600ml: ")
leia(b1)
escreva("Garrafa de 2L: ")
leia(c1)
a    <- a1 * 350
b    <- b1 * 600
c    <- c1 * 2000
res  <- (a + b + c)/1000
Escreval("  ")
escreval("Ele Comprou",res," Litros de Refrigerante Cajuína")

Fimalgoritmo