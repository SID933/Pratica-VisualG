Algoritmo "semnome"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreval("S�o Iguais")
   senao
      se(n1 > n2)entao
         escreval("  ")
         escreval("Eles s�o diferentes")
         escreval("O Numero",n1," � Maior que o",n2)
      senao
         escreval("  ")
         escreval("Eles s�o diferentes")
         escreval("O Numero",n2," � Maior que o",n1)
      fimse
   fimse
Fimalgoritmo