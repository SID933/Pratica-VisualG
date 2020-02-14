Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2018
Var
c,p,v1,v2,v3   :real
Inicio
escreva("-Preço do Carro: R$")
leia(v1)
escreva("-Juros aplicado em %:")
leia(v2)
escreva("-Parcelas:")
leia(v3)
c <- v1 + v1*(v2/100)
escreval("  ")
escreval("-Preço do Carro com Juros do Financiamento: R$",c)
p <- c/v3
escreval("-Valor das parcelas: R$",p:2:2)

Fimalgoritmo