Algoritmo "Maior N�mero"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Pega uma lista de 5 numeros e define qual � o mair
// Autor(a)    : Sidney
// Data atual  : 28/04/2018
var
n1,n2,n3,n4,n5,m:inteiro
inicio
escreva("Numero 1: ")
leia(n1)
escreva("Numero 2: ")
leia(n2)
escreva("Numero 3: ")
leia(n3)
escreva("Numero 4: ")
leia(n4)
escreva("Numero 5: ")
leia(n5)
m <- n1
se n1 <= n2 entao
    m <- n2
 se n2 <= n3 entao
    m <- n3
  se n3 <= n4 entao
    m <- n4
   se n4 <= n5 entao
    m <- n5
fimse
 fimse
  fimse
   fimse
limpatela
escreva ("O Maior Numero �: ",m)

fimalgoritmo