Algoritmo "4- Emprestimo Fpb"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Sidney
// Data atual  : 21/05/2018
Var
   ep,sb,pr,pr1:real


Inicio
   escreva("Informe o Salario Bruto: ")
   leia(sb)
   escreva("Informe as Presta�oes: ")
   leia(pr)

   ep <- sb * 0.30
   pr1 <- sb / pr

   se(pr1 <= ep)entao
      escreval("")
      escreval("O Emprestimo Pode Ser Concedido")
   senao
      escreval("")
      escreval("O Emprestimo N�o Pode Ser Concedido")
   fimse
Fimalgoritmo