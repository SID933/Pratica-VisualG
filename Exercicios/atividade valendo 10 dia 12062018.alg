Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2018
Var
   c:caracter
   s,s1,m,d3:real
   a,b:real
Inicio

   repita
      escreval(" ")
      escreval("Menu de op��es:")
      escreval("1. Novo sal�rio")
      escreval("2. F�rias")
      escreval("3. D�cimo terceiro")
      escreval("4. Sair")
      escreval("Digite a op��o desejada:")
      leia(c)

      escreval("  ")

      escolha c
      caso "1"
         escreva("Informe o Salario: R$")
         leia(s)
         escreval("  ")
         se(s <= 350)entao
            s1 <- s + (s*0.15)
            escreval("Seu Salario � de R$",s1)
         senao
            se(s >= 600) entao
               s1 <- s + (s*0.05)
               escreval("Seu Salario � de R$",s1)
            senao
               s1 <- s + (s*0.10)
               escreval("Seu Salario � de R$",s1)
            fimse
         fimse
      caso "2"
         escreva("Informe o Salario: R$ ")
         leia(s)
         escreval("  ")
         s1 <- s + (s/3)
         escreval("Seu Salario � de R$",s1)
      caso "3"
         escreva("Informe o Salario: R$ ")
         leia(s)
         escreva("Informe os Meses de Trabalho: ")
         leia(m)
         escreval("  ")
         se(m > 12)entao
            escreval("Error reiniciando")
         senao
            d3  <- (s*m)/12
            escreval("Seu Decimo Terceiro � de R$",d3)
         fimse

      fimescolha
   ate c=4



Fimalgoritmo