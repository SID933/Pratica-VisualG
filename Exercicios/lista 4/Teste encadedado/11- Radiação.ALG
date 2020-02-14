Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : sidney
// Data atual  : 21/05/2018
Var
 ip:real


Inicio
   escreval("O Indice Varia entre 5 e 25 No estado Normal")
   escreval("  ")
   Escreva("Informe o Indice de Poluição: ")
   leia(ip)
   se(ip >= 25) e (ip <= 30)entao
      escreval("  ")
      escreval("Primeira Impresa Entimada e Paralisando Suas Atividades ")
   senao
      se(ip >= 31) e (ip <= 40)entao
         escreval("  ")
         escreval("Primeira e Segunda Empresa Intimadas e Paralisando Suas Atividades ")
      senao
         se(ip >= 41) e (ip <= 50)entao
            escreval("  ")
            escreval("Todas Empresas Intimadas e Paralisando Suas Atividades "
          senao
          escreva("Todo Mundo MOrreu")
         fimse
      fimse
   fimse
Fimalgoritmo