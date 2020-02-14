Algoritmo "Problema Semanal 1 - Questão 1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : sidney
// Data atual  : 08/05/2018
Var
   a,b,c,a1,b1,c1,a2,b2,b3  :real
   atr,ac,at,aq,ar          :real

Inicio

   escreval("Área do triângulo retângulo ")
   escreval(" ")
   escreva("Valor de A igual a Base: ")
   leia(a)
   escreva("Valor de C igual a Altura:")
   leia(b)

   atr <- (a * b) / 2

   escreval(" ")
   escreval(" O Valor da Área do triângulo retângulo e: ",atr)

   timer 1000
   limpatela
   escreva("Processando..")
   limpatela
   timer 0

   escreval("Área do círculo ")
   escreval(" ")
   escreva("Qual o Valor do Raio C: ")
   leia(c)

   ac <- pi * c^2

   escreval(" ")
   escreval(" O Valor da Área do circulo e: ",ac:8:2)

   timer 1000
   limpatela
   escreva("Processando..")
   limpatela
   timer 0

   escreval(" Área do trapézio ")
   escreval(" ")
   escreva("Escreva o Valor de A,base maior: ")
   leia(a1)
   escreva("Escreva o Valor de B,base menor: ")
   leia(b1)
   escreva("Escreva o Valor de C,altura:")
   leia(c1)

   at <- c1 * ( (a1 + b1) / 2)

   escreval(" ")
   escreval(" O Valor da Área do trapézio e: ",at)

   timer 1000
   limpatela
   escreva("Processando..")
   limpatela
   timer 0

   escreval(" Área do quadrado ")
   escreval(" ")

   escreva("Escreva o Valor do Lado B: ")
   leia(b2)

   aq <- (b^2)

   escreval(" ")
   escreva("O Valor da Área do quadrado e: ",aq)

   timer 1000
   limpatela
   escreva("Processando..")
   limpatela
   timer 0

   escreval(" Área do retângulo ")
   escreval(" ")

   escreva("Escreva o Valor do Lado A: ")
   leia(a2)
   escreva("Escreva o Valor do Lado B: ")
   leia(b3)

   ar <- a2 * b2

   escreval(" ")
   escreval(" O Valor da Área do retângulo e: ",ar)

   timer 1000
   limpatela
   escreva("Processando..")
   limpatela
   timer 0


   escreval(" O Valor da Área do triângulo retângulo e: ",atr)
   escreval(" O Valor da Área do circulo e: ",ac:8:2)
   escreval(" O Valor da Área do trapézio e: ",at)
   escrevaL(" O Valor da Área do quadrado e: ",aq)
   escreval(" O Valor da Área do retângulo e: ",ar)
Fimalgoritmo