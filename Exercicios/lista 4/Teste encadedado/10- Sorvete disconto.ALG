Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sidney
// Data atual  : 21/05/2018
Var
   s:caracter
   bs:real

Inicio
   escreva("Quantidades de Bolas de Sorvete: ")
   leia(bs)

   escreval(" (C) - Chocolate / (M) - Morango ")
   escreval("Infome o Sabor :")
   leia(s)

   se(s = "c")entao
      se(bs >= 3)entao
         escreva("  ")
         escreva("desconto de 10%")
      senao
         escreva("  ")
         escreva("desconto de 5%")
      fimse
   fimse
   se(s = "m")entao
      escreva("  ")
      escreva("sem desconto ")
   fimse

Fimalgoritmo