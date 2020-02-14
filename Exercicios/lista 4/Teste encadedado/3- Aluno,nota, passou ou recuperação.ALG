Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sidney
// Data atual  : 21/05/2018
Var
   n:caracter
   n1,n2,n3,m:real

inicio
   escreva("Infome O Nome Do Aluno: ")
   leia(n)

   escreval("  ")

   escreva("Sua Primeira Nota: ")
   leia(n1)
   escreva("Sua Segunda Nota: ")
   leia(n2)
   escreva("Sua Terceira Nota: ")
   leia(n3)

   m <- (n1 + n2 + n3)/3

   se(m >= 7)entao
      escreval("  ")
      escreval("Aluno(a): ",n," Aprovado")
   senao
      se(m <=5)entao
         escreval("  ")
         escreval("Aluno(a): ",n," Reprovado")
      senao
         escreval("  ")
         escreval("Aluno(a): ",n," Recuperação")
      fimse
   fimse
Fimalgoritmo