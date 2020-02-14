Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sidney
// Data atual  : 21/05/2018
Var
   lv,desconto:real
   dtg,dta:real
   tp:caracter
Inicio
   escreva("Informe o total de Litros vendidos: ")
   leia(lv)
   escreval(" ")
   escreval("Informe o tipo de combustivel: ")
   escreval("(G) - Gasolina / (A) - Alcool ")
   leia(tp)

   se(tp = "g")entao
      se(lv < 20)entao
         desconto <- 0.04
      senao
         desconto <- 0.06
      fimse
   senao
      se(lv < 20)entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   fimse

   dtg <- 3.30 - (desconto * 3.30)
   dta <- 2.90 - (desconto * 2.90)

   se(tp = "g")entao
      escreval(" ")
      escreval("O Combustivel Escolhido Foi Gasolina")
      escreval("O Valor R$",lv * dtg)
   senao
      escreval(" ")
      escreval("O Combustivel Escolhido Foi Alcool")
      escreval("O Valor R$",lv * dta)
   fimse


Fimalgoritmo