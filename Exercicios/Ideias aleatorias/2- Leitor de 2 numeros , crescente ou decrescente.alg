Algoritmo "Leitor de 2 numeros , crescente ou decrescente"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Identifica a ordem dos numeros
// Autor(a)    : Sidney
// Data atual  : 23/04/2018
Var
n1,n2          :real
c,dc           :caracter

Inicio
Escreva("Numero 1: ")
leia(n1)
escreva("Numero 2: ")
leia(n2)

se n1 < n2 entao
   c <- "crescente"
   senao
   c <- "decrescente"
fimse
limpatela
escreva ("Os Numeros Estão em Ordem: ",c)



Fimalgoritmo