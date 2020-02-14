Algoritmo "Problema Semanal 1 - Questão 2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : sidney
// Data atual  : 08/05/2018
Var
   vm,t,l    :real

Inicio
   escreval("Sabendo que um automóvel que faz 12 KM/L")
   escreval(" ")
   escreva("Qual o tempo gasto na viagem (em horas): ")
   leia(t)
   escreva("Qual a  velocidade média durante a mesma (em km/h): ")
   leia(vm)

   l <- (t * vm)/ 12

   escreval("Serão Nescessarios",l:8:2," Litros")


Fimalgoritmo