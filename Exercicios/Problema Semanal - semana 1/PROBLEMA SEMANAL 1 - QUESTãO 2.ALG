Algoritmo "Problema Semanal 1 - Quest�o 2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : sidney
// Data atual  : 08/05/2018
Var
   vm,t,l    :real

Inicio
   escreval("Sabendo que um autom�vel que faz 12 KM/L")
   escreval(" ")
   escreva("Qual o tempo gasto na viagem (em horas): ")
   leia(t)
   escreva("Qual a  velocidade m�dia durante a mesma (em km/h): ")
   leia(vm)

   l <- (t * vm)/ 12

   escreval("Ser�o Nescessarios",l:8:2," Litros")


Fimalgoritmo