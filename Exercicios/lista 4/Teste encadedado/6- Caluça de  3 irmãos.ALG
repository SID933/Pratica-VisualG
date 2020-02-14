Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sidney
// Data atual  : 21/05/2018
Var
joao,jose,maria:real


Inicio
   escreva("Informe a Idade de João: ")
   leia(joao)
   escreva("Informe a Idade de Jose: ")
   leia(jose)
   escreva("Informe a Idade de Maria: ")
   leia(maria)

   se(joao < jose) e (joao < maria)entao
      escreval(" ")
      escreval("João é o Caçula")
   senao
      se(jose < maria)entao
         escreval(" ")
         escreval("Jose é o Caçula")
      senao
         escreval(" ")
         escreval("Maria é o Caçula")
      fimse
   fimse

Fimalgoritmo