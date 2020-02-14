Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   escreva("Quantos Anos de Idade Você Tem? ")
   leia(i)
   v    <- i * 365
   h    <- v * 24
   limpatela
   Escreval("  ")
   Escreval(n,",Você jã vivenciou ",v," dias")
   Escreval("Em horas exatamente ",h," horas")

Fimalgoritmo