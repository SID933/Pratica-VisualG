Algoritmo "semnome"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Sidney
// Data atual  : 21/05/2018
Var
   p,multa:real


Inicio
   escreva("Imforme o Peso de Peixe(Em quilos): ")
   leia(p)

   se(p > 50)entao
      multa  <- (p - 50)* 4
      escreval("")
      escreval("Houve Muito Excesso ,Sua Multa Sera de R$",multa)
   senao
      escreval("")
      escreval("N�o Houve Excesso")
   fimse


Fimalgoritmo