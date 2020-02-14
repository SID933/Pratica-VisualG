Algoritmo "semnome"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2018
Var
   x:inteiro
   s1,s2,s3:inteiro
   i,i1,p,p1:inteiro
   q,q1,q2:inteiro
Inicio
   escreval("Espere em torno de 15 a 25 segundos(s)...")
   escreval("OBS; Se abrir antes desse tempo Reinicie o aplicativo")
   x   <- 1999
   s1  <- 0
   s2  <- 0
   s3  <- 0
   i   <- 0
   i1  <- 0
   p   <- 0
   p1  <- 0
   q   <- 0
   q1  <- 0
   q2  <- 0
   enquanto x >= 100 faca
      s3  <- s3 + q2
      q2  <- q2 + 1
      se(x mod 11 <> 5) entao
         s1 <- s1 + q
         q  <- q + 1
         se(x mod 2 = 0)entao
            p <- p + 1
         senao
            i <- i + 1
         fimse
      fimse

      se(x mod <> 11)e (x mod = 5)entao
         s2 <- s2 + q1
         q1 <- q1 +1
         se (x mod 2 = 0)entao
            p1 <- p1 + 1
         senao
            i1 <- i1 + 1
         fimse
      fimse

      x <- x - 1

   fimenquanto
   limpatela

   escreval(" A.")
   escreval(" Quantidade de Numeros: ",q)
   escreval(" Soma dos Numeros: ",s1)
   escreval(" Numeros Par: ",p)
   escreval(" Numeros Impares: ",i)
   escreval("  ")
   escreval(" B.")
   escreval(" Quantidade de Numeros: ",q1)
   escreval(" Soma dos Numeros: ",s2)
   escreval(" Numeros Par: ",p1)
   escreval(" Numeros Impares: ",i1)
   escreval("  ")
   escreval(" C.")
   escreval(" Quantidade entre os números de 1999 a 100: ",q2)
   escreval("  ")
   escreval(" D.")
   escreval(" Soma entre os números de 1999 a 100: ",s3)
   cronometro off
Fimalgoritmo
