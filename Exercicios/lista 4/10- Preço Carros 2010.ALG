Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sidney
// Data atual  : 21/05/2018
Var
   a:inteiro
   v,vt:real


Inicio
   escreva("Imfome o Ano do Veiculo: ")
   Leia(a)
   escreva("Imfome o Valor do Veiculo: ")
   leia(v)

   se(a >= 2010)entao
      vt <- v + (v * 0.015)
   senao
      vt <- v + (v * 0.01)
   fimse

   escreval("  ")
   escreval("O valor a Ser pago é de R$",vt)
Fimalgoritmo