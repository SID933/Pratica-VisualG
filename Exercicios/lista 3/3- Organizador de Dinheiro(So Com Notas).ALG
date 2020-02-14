Algoritmo "3- organização de dinheiro"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : sidney
// Data atual  : 08/05/2018
Var
valor:inteiro
n100,n50,n20,n10,n5,n2,n1:inteiro
r100,r50,r20,r10,r5,r2,r1:inteiro

Inicio

Escreva("Escreva O valor desejado: ")
leia(valor)

n100   <-  valor div 100
r100   <-  valor mod 100

n50   <-  r100 div 50
r50   <-  r100 mod 50

n20   <-  r50 div 20
r20   <-  r50 mod 20

n10   <-  r20 div 10
r10   <-  r20 mod 10

n5   <-  r10 div 5
r5   <-  r10 mod 5

n1   <-  r5 div 1
r1   <-  r5 mod 1

limpatela

escreval(n100," notas de R$100,00 ")
escreval(n50," notas de R$50,00 ")
escreval(n20," notas de R$20,00 ")
escreval(n10," notas de R$10,00 ")
escreval(n5," notas de R$05,00 ")
escreval(n1," notas de R$01,00 ")
Fimalgoritmo