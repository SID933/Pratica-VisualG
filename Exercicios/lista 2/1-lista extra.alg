Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2018
Var
v,n1,n2,n3,n4     :real


Inicio
Escreva("Por Favor Determine o Valor da Compra:","R$ ")
leia(v)
escreval("  ")
 n1 <-  v - (v*15)/100
escreval("-Pagamento Com Dinheiro:","R$ ",n1)
 n2 <-  v - (v*10)/100
escreval("-Pagamento Com Crediário Próprio:","R$ ",n2)
 n3 <-  v - (v*5)/100
escreval("-Pagamento Com Cartão de Débito:","R$ ",n3)
 n4 <-  v - (v*3)/100
escreval("-Pagamento Com Cheque:","R$ ",n4)

Fimalgoritmo