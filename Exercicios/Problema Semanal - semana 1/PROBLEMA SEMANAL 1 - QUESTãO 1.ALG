Algoritmo "Problema Semanal 1 - Quest�o 1"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : sidney
// Data atual  : 08/05/2018
Var
   a,b,c,a1,b1,c1,a2,b2,b3  :real
   atr,ac,at,aq,ar          :real

Inicio

   escreval("�rea do tri�ngulo ret�ngulo ")
   escreval(" ")
   escreva("Valor de A igual a Base: ")
   leia(a)
   escreva("Valor de C igual a Altura:")
   leia(b)

   atr <- (a * b) / 2

   escreval(" ")
   escreval(" O Valor da �rea do tri�ngulo ret�ngulo e: ",atr)

   timer 1000
   limpatela
   escreva("Processando..")
   limpatela
   timer 0

   escreval("�rea do c�rculo ")
   escreval(" ")
   escreva("Qual o Valor do Raio C: ")
   leia(c)

   ac <- pi * c^2

   escreval(" ")
   escreval(" O Valor da �rea do circulo e: ",ac:8:2)

   timer 1000
   limpatela
   escreva("Processando..")
   limpatela
   timer 0

   escreval(" �rea do trap�zio ")
   escreval(" ")
   escreva("Escreva o Valor de A,base maior: ")
   leia(a1)
   escreva("Escreva o Valor de B,base menor: ")
   leia(b1)
   escreva("Escreva o Valor de C,altura:")
   leia(c1)

   at <- c1 * ( (a1 + b1) / 2)

   escreval(" ")
   escreval(" O Valor da �rea do trap�zio e: ",at)

   timer 1000
   limpatela
   escreva("Processando..")
   limpatela
   timer 0

   escreval(" �rea do quadrado ")
   escreval(" ")

   escreva("Escreva o Valor do Lado B: ")
   leia(b2)

   aq <- (b^2)

   escreval(" ")
   escreva("O Valor da �rea do quadrado e: ",aq)

   timer 1000
   limpatela
   escreva("Processando..")
   limpatela
   timer 0

   escreval(" �rea do ret�ngulo ")
   escreval(" ")

   escreva("Escreva o Valor do Lado A: ")
   leia(a2)
   escreva("Escreva o Valor do Lado B: ")
   leia(b3)

   ar <- a2 * b2

   escreval(" ")
   escreval(" O Valor da �rea do ret�ngulo e: ",ar)

   timer 1000
   limpatela
   escreva("Processando..")
   limpatela
   timer 0


   escreval(" O Valor da �rea do tri�ngulo ret�ngulo e: ",atr)
   escreval(" O Valor da �rea do circulo e: ",ac:8:2)
   escreval(" O Valor da �rea do trap�zio e: ",at)
   escrevaL(" O Valor da �rea do quadrado e: ",aq)
   escreval(" O Valor da �rea do ret�ngulo e: ",ar)
Fimalgoritmo