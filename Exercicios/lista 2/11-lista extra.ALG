Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2018
Var
   n              :caracter
   i,v,h            :real

Inicio
   mudacor("vermelho","frente")
   Escreval("Contador de Dias Vivo")
   escreval("  ")
   escreva("Qual Seu Nome? ")
   leia(n)
   escreva("Quantos Anos de Idade Voc� Tem? ")
   leia(i)
   v    <- i * 365
   h    <- v * 24
   limpatela
   Escreval("  ")
   Escreval(n,",Voc� j� vivenciou ",v," dias")
   Escreval("Em horas exatamente ",h," horas")

Fimalgoritmo