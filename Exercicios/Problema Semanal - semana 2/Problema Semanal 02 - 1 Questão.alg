Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : sidney
// Data atual  : 15/05/2018
Var
   sabor:caracter
   bolas:real
Inicio
   escreval("Quiosque de Sorvetes da Dona Janaina")
   escreval("  ")

   escreva("Quantas Bolas de Sorvete: ")
   leia(bolas)

   escreval("Escolha o Numero do Sabor do Sorvete")
   escreval("1 - Chocolate")
   escreval("2 - Morango")
   leia(sabor)

   se (sabor = "2") ou (sabor = "1")entao
      escreval("  ")
   senao
      escreval("  ")
      escreval("Sorvete invalido")
   fimse
   se (sabor = "2")entao
      escreval("  ")
      escrevaL("Sem Desconto")
   fimse

   se (sabor = "1")entao
      se (bolas > 3)entao
         escreval("  ")
         escrevaL("Desconto de 10%")
      senao
         escreval("  ")
         escreval("Desconto de 5%")
      fimse
   fimse
Fimalgoritmo