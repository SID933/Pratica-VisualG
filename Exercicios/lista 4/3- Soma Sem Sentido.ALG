Algoritmo "3- Soma Sem Sentido"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Sidney
// Data atual  : 21/05/2018
Var
  s,v1,v2:real


Inicio
   escreva("Informe o Primeiro Valor: ")
   leia(v1)
   escreva("Informe o Segundo Valor: ")
   leia(v2)

   s <- v1 + v2

   se(s <= 20)entao
      escreval("")
      escreval("O Valor Sera",s - 5)
   senao
      escreval("")
      escreval("O Valor Sera",s + 8)
   fimse
Fimalgoritmo