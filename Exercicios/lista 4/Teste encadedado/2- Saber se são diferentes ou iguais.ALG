Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : SIdney
// Data atual  : 21/05/2018
Var
   n1,n2:real


Inicio
   escreva("Informe o Primeiro Numero: ")
   leia(n1)
   escreva("Informe o Segundo Numero: ")
   leia(n2)

   se (n1 = n2) entao
      escrevaL(" ")
      escreval("São Iguais")
   senao
      se(n1 > n2)entao
         escreval("  ")
         escreval("Eles são diferentes")
         escreval("O Numero",n1," é Maior que o",n2)
      senao
         escreval("  ")
         escreval("Eles são diferentes")
         escreval("O Numero",n2," é Maior que o",n1)
      fimse
   fimse
Fimalgoritmo