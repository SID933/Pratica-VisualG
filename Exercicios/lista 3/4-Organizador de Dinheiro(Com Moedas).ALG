Algoritmo "4- organização de dinheiro(com moedas)"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : sidney
// Data atual  : 08/05/2018
Var
   valor,valor2:inteiro
   n100,n50,n20,n10,n5,n2,n1:inteiro
   r100,r50,r20,r10,r5,r2,r1:inteiro
   n050,n025,n010,n005,n001:inteiro
   r050,r025,r010,r005,r001:inteiro
   cent,dt:real
Inicio

   Escreva("Escreva O valor desejado(Real): ")
   leia(valor)
   Escreva("Escreva O valor desejado(Centavos): ")
   leia(valor2)

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

   n2   <-  r5 div 2
   r2   <-  r5 mod 2

   n1   <-  r2 div 1
   r1   <-  r2 mod 1

   limpatela

   n050   <-  valor2 div 50
   r050  <-  valor2 mod 50

   n025   <-  r050 div 25
   r025   <-  r050 mod 25

   n010   <-  r025 div 10
   r010   <-  r025 mod 10

   n005   <-  r010 div 5
   r005   <-  r010 mod 5

   n001   <-  r005 div 1
   r001   <-  r005 mod 1

   cent <- valor2/100
   dt <- valor + cent
   escreval("Um Valor Aproximado de R$",dt)
   escreval("  ")

   escreval(n100," notas de R$100,00 ")
   escreval(n50," notas de R$50,00 ")
   escreval(n20," notas de R$20,00 ")
   escreval(n10," notas de R$10,00 ")
   escreval(n5," notas de R$05,00 ")
   escreval(n2," notas de R$02,00 ")
   escreval(n1," moedas de R$01,00 ")
   escreval(n050," moedas de R$00,50 ")
   escreval(n025," moedas de R$00,25 ")
   escreval(n010," moedas de R$00,10 ")
   escreval(n005," moedas de R$00,05 ")
   escreval(n001," moedas de R$00,01 ")


Fimalgoritmo