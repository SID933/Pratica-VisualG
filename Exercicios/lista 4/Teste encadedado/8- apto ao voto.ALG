Algoritmo "semnom"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Sidney
// Data atual  : 21/05/2018
Var
   a,i:real


Inicio
   escreva("Informe o Ano de Nascimento: ")
   leia(a)

   i <- 2014 - a

   se(i >= 18)e(i <= 70)entao
      escreval(" ")
      escreval("Esta Apto A Votar")
   senao
      escreval(" ")
      escreval("N�o Esta Apto A Votar")
   fimse


Fimalgoritmo