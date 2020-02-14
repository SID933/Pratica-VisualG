Algoritmo "4- Emprestimo Fpb"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sidney
// Data atual  : 21/05/2018
Var
   ep,sb,pr,pr1:real


Inicio
   escreva("Informe o Salario Bruto: ")
   leia(sb)
   escreva("Informe as Prestaçoes: ")
   leia(pr)

   ep <- sb * 0.30
   pr1 <- sb / pr

   se(pr1 <= ep)entao
      escreval("")
      escreval("O Emprestimo Pode Ser Concedido")
   senao
      escreval("")
      escreval("O Emprestimo Não Pode Ser Concedido")
   fimse
Fimalgoritmo