Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2018
Var
c,p,v1,v2,v3   :real
Inicio
escreva("-Pre�o do Carro: R$")
leia(v1)
escreva("-Juros aplicado em %:")
leia(v2)
escreva("-Parcelas:")
leia(v3)
c <- v1 + v1*(v2/100)
escreval("  ")
escreval("-Pre�o do Carro com Juros do Financiamento: R$",c)
p <- c/v3
escreval("-Valor das parcelas: R$",p:2:2)

Fimalgoritmo