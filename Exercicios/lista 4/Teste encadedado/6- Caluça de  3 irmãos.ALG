Algoritmo "semnome"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Sidney
// Data atual  : 21/05/2018
Var
joao,jose,maria:real


Inicio
   escreva("Informe a Idade de Jo�o: ")
   leia(joao)
   escreva("Informe a Idade de Jose: ")
   leia(jose)
   escreva("Informe a Idade de Maria: ")
   leia(maria)

   se(joao < jose) e (joao < maria)entao
      escreval(" ")
      escreval("Jo�o � o Ca�ula")
   senao
      se(jose < maria)entao
         escreval(" ")
         escreval("Jose � o Ca�ula")
      senao
         escreval(" ")
         escreval("Maria � o Ca�ula")
      fimse
   fimse

Fimalgoritmo