Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sidney
// Data atual  : 21/05/2018
Var
   dnc,p,v,dc,vt1,vt:real


Inicio
   escreva("Imforme Dinheiro no Caixa: ")
   leia(dnc)
   escreva("Imforme Quantos Produtos Seram Comprados: ")
   leia(p)
   escreva("Imforme Valor Unitario: ")
   leia(v)

   dc <- dnc * 0.80

   vt <- p * v

   se(vt > dc )entao
      vt1 <- vt + (vt * 0.10)
      escreval(" ")
      escreval("O Metodo de Pagamento Foi A Prazo em 3 Parcelas")
      escreval("A Compra Ficara por R$",vt1/3)
   senao
      vt1 <- vt - (vt * 0.05)
      escreval(" ")
      escreval("O Metodo de Pagamento Foi A Vista")
      escreval("A Compra Ficara por R$",vt1)
   fimse



Fimalgoritmo