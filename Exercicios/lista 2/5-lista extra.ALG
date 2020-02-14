Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2018
Var
   w,k,kk,res,icms,pis,cofins      :real
Inicio
   escreva("-Considerando o Valor de Cada Kw: R$")
   leia(kk)
   escreva("-Quantos Kw Foram Consumidos ao Decorrer do Mês? ")
   Leia(k)
   w       <- k*kk
   icms    <- w*0.25
   pis     <- w*0.01
   cofins  <- w*0.046
   res     <- icms + pis + cofins + w
   Escreva("O Custo em Media Seria: R$",res)
Fimalgoritmo