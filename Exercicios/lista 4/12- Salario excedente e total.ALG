Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2018
Var
cd:caracter
ht,esh,sh:real


Inicio
escreva("Imforme o Codigo do Operario: ")
leia(cd)
escreva("Imforme o Numero de Horas de Trabrabalho: ")
leia(ht)

se(ht > 50)entao
esh <- (ht - 50)* 20
senao
esh <- 0
fimse

sh <- ht * 10

escreval("  ")
escreval("O Operario ",cd)
escreval("Salario Total R$",sh," E o Salario de excesso é R$",esh)
Fimalgoritmo