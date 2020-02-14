Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sidney
// Data atual  : 21/05/2018
Var
   t:real
   cb:caracter


Inicio
   escreva("Imforme o Tamanho do Tanque(Em Litros): ")
   leia(t)

   escreval("Imforme o Tipo de Combustivel: (G)-Gasolina ou (A)Alcool")
   leia(cb)

   se(cb = "G") ou (cb = "gasolina") ou (cb = "Gasolina")entao
      escreval(" ")
      escreval("Sera Gasto R$",t * 3.79," de Gasolina")
   senao
      escreval(" ")
      escreval("Sera Gasto R$",t * 2.90," de Alcool")
   fimse
Fimalgoritmo