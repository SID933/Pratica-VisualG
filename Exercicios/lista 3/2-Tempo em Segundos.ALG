Algoritmo "2- tempo segundos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2018
Var
s,m,h,v:inteiro
t:caracter

Inicio
Escreva("Qual o Tempo(Em segundos): ")
leia(v)

t <- ":"

h <- v div 3600
v <- v mod 3600
m <- v div 60
s <- v mod 60
escreva(h,t,m,t,s)
Fimalgoritmo