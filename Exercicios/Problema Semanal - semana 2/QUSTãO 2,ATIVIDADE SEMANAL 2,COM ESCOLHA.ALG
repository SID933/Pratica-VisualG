Algoritmo "Qust�o 2,atividade semanal 2,Com escolha"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2018
Var
   a           :real
   classe      :caracter
   m1,m2,m3    :caracter
   a1,a2       :caracter
   r1          :caracter

Inicio

   a <- 0
   repita

      escreval("Escolha a Combina��o do Seu Animal")
      escreval(" ")

      escreval("Ele Pertece a CLasse Mamiferos,Aves,R�pteis")
      leia(classe)

      escolha classe
      caso "mamiferos","Mam�feros","Mamiferos","mamifero"
         escreval(" ")
         escreval("Umas de suas Caracteristicas Seria que ele � ")
         escreval("Voador,Aquatico,Quadr�pede,B�pede")
         leia(m1)

         escolha m1
         caso "Quadr�pede","quadr�pede","quadrupede"
            escreval(" ")
            escreval("Sendo ele Carnivoro ou Herbivoro")
            leia(m2)

            escolha m2
            caso "Carnivoro","carnivoro"
               limpatela
               escreval("O Seu Animal � o Le�o ")
               interrompa
            caso "herbivoro","Herbivoro"
               limpatela
               escreval("O Seu Animal � o Cavalo ")
               interrompa
            outrocaso
               limpatela
            fimescolha

         caso "Bipede","bipede","B�pede","b�pede"
            escreval(" ")
            escreval("Sendo ele Frutifero ou Onivoro")
            leia(m3)

            escolha m3
            caso "Frutifero","frutifero"
               limpatela
               escreval("O Seu Animal � o Macaco ")
               interrompa
            caso "Onivoro","onivoro"
               limpatela
               escreval("O Seu Animal � o Homen ")
               interrompa
            outrocaso
               limpatela
            fimescolha

         caso "Voador","voador"
            limpatela
            escreval("O Seu Animal � o Morcego")
            interrompa

         caso "Aquatico","aquatico"
            limpatela
            escreval("O Seu Animal � a Baleia")
            interrompa

         outrocaso
            limpatela
         fimescolha

      caso "Aves","aves"
         escreval("  ")
         escreval("Umas de suas Caracteristicas Seria que ele � ")
         escreval("n�o-voadores,nadadores,rapina ")
         leia(a1)

         escolha a1
         caso "n�o-voadores","N�o-voadores","n�o-Voadores","nao-voadores","n�ovoadores","naovoadores"
            escreval("  ")
            escreval("Sendo ele Tropical ou Polar")
            leia(a2)
            escolha a2
            caso "Tropical","tropical"
               limpatela
               escreval("O Seu Animal � o Avestruz")
               interrompa
            caso "Polar","polar"
               limpatela
               escreval("O Seu Animal � o Pinguin")
               interrompa
            outrocaso
               limpatela
            fimescolha

         caso "nadadores","Nadadores"
            limpatela
            escreval("O Seu Animal � o Pato")
            interrompa

         caso "rapina","Rapina"
            limpatela
            escreval("O Seu Animal � o �guia")
            interrompa

         outrocaso
            limpatela
         fimescolha

      caso "R�pteis","Repteis","repteis"
         escreval("  ")
         escreval("Sendo eles Carnivoros,Com Casco,Sem Patas")
         leia(r1)

         escolha r1
         caso "Carnivoros","carnivoros"
            limpatela
            escreval("O Seu Animal � a Crocodilo")
            interrompa

         caso "Com Casco","Com casco","com casco","Casco","casco","com Casco"
            limpatela
            escreval("O Seu Animal � a Tartaruga")
            interrompa

         caso "Sem Patas","sem Patas","Sem patas","sem patas","Patas","patas"
            limpatela
            escreval("O Seu Animal � a Cobra")
            interrompa
         outrocaso
            limpatela
         fimescolha
      outrocaso
         limpatela
      fimescolha

   ate ( a = 1 )
Fimalgoritmo