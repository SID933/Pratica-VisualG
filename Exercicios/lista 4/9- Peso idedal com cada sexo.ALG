Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sidney
// Data atual  : 21/05/2018
Var
   h:real
   s:caracter


Inicio
   Escreva("Imforme a Altura: ")
   leia(h)
   escreval("  ")
   escreval("(H) - Homen/(M) - Mulher")
   escreva("Imforme o Sexo: ")
   leia(s)

   se(s = "h")ou(s = "H")entao
      escreval("  ")
      escreval("Peso ideal (P) = ",((72.7 * h) - 58))
   senao
      escreval("  ")
      escreval("Peso ideal (P) = ",((62.1 *  h) - 44.7))
   fimse
Fimalgoritmo