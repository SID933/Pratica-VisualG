Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
escreval("-Pagamento Com Credi�rio Pr�prio:","R$ ",n2)
 n3 <-  v - (v*5)/100
escreval("-Pagamento Com Cart�o de D�bito:","R$ ",n3)
 n4 <-  v - (v*3)/100
escreval("-Pagamento Com Cheque:","R$ ",n4)

Fimalgoritmo