Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2018
Var
   n:caracter
   n1,n2,n3,m,me:real


Inicio
   escreva("Infome o Aluno: ")
   leia(n)

   escreval("  ")
   escreval("  ")


   escreva("Informe sua Primeira nota: ")
   leia(n1)
   escreva("Informe sua Segunda nota: ")
   leia(n2)
   escreva("Informe sua Terceira nota: ")
   leia(n3)

   me  <- (n1 +n2 + n3) / 3

   m   <- (n1 + n2 * 2 + n3 * 3 + me)/7

   se(m = 9 )entao
      escreval(" ")
      escreval("CONCEITO A")
   senao
      se(m >= 7.5) e (m < 9 )entao
         escreval(" ")
         escreval("CONCEITO B")
      senao
         se(m >= 6) e (m < 7.5)entao
            escreval(" ")
            escreval("CONCEITO C")
         senao
            se(m >= 4) e (m < 6)entao
               escreval(" ")
               escreval("CONCEITO D")
            senao
               se(m <=3.9)entao
                  escreval(" ")
                  escreval("CONCEITO D")
               fimse
            fimse
         fimse
      fimse
   fimse






Fimalgoritmo