Algoritmo "Leitor de 2 numeros , crescente ou decrescente"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Identifica a ordem dos numeros
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
escreva ("Os Numeros Est�o em Ordem: ",c)



Fimalgoritmo