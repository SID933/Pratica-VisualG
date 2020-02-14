Algoritmo "Relogio programavel,2 segundos de atualização"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Você colocar as horas,minutos e segundos e ele se auto atualiza
//a cada 2 segundos
// Autor(a)    : Sidney
// Data atual  : 23/04/2018
Var
 h,m,s   :inteiro
 t       :caracter
Inicio
 escreva ("horas: ")
 leia(h)
 escreva ("minutos: ")
 leia(m)
 escreva ("segundos: ")
 leia(s)
 t <-":"
 s <- s+1
 escreval("Relogio")
 escreval(h,t,m,t,s)

escreval("aguarde um segundo..")
timer 3000
timer 0

se (s=60)ENTAO
    m <- m+1
    s <- 0
    
  se (m=60)ENTAO
      h <- h+1
      m <- 0

    se (h=24)ENTAO
        h <- 0
        m <- 0
fimse
  fimse
    fimse
limpatela
repita
  escreva("hora:")
  escreval(h,t,m,t,s)
  timer 2000
  timer 0
  s <- s+2
  se (s=60)ENTAO
      m <- m+1
      s <- 0
    se (m=60)ENTAO
        s <- s+1
        m <- 0
      se (h=24)ENTAO
          h <- 0
          m <- 0
  fimse
    fimse
      fimse
limpatela
ate h>76
 
Fimalgoritmo