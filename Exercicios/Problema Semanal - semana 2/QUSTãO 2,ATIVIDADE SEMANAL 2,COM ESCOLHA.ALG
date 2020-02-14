Algoritmo "Qustão 2,atividade semanal 2,Com escolha"
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

      escreval("Escolha a Combinação do Seu Animal")
      escreval(" ")

      escreval("Ele Pertece a CLasse Mamiferos,Aves,Répteis")
      leia(classe)

      escolha classe
      caso "mamiferos","Mamíferos","Mamiferos","mamifero"
         escreval(" ")
         escreval("Umas de suas Caracteristicas Seria que ele é ")
         escreval("Voador,Aquatico,Quadrúpede,Bípede")
         leia(m1)

         escolha m1
         caso "Quadrúpede","quadrúpede","quadrupede"
            escreval(" ")
            escreval("Sendo ele Carnivoro ou Herbivoro")
            leia(m2)

            escolha m2
            caso "Carnivoro","carnivoro"
               limpatela
               escreval("O Seu Animal é o Leão ")
               interrompa
            caso "herbivoro","Herbivoro"
               limpatela
               escreval("O Seu Animal é o Cavalo ")
               interrompa
            outrocaso
               limpatela
            fimescolha

         caso "Bipede","bipede","Bípede","bípede"
            escreval(" ")
            escreval("Sendo ele Frutifero ou Onivoro")
            leia(m3)

            escolha m3
            caso "Frutifero","frutifero"
               limpatela
               escreval("O Seu Animal é o Macaco ")
               interrompa
            caso "Onivoro","onivoro"
               limpatela
               escreval("O Seu Animal é o Homen ")
               interrompa
            outrocaso
               limpatela
            fimescolha

         caso "Voador","voador"
            limpatela
            escreval("O Seu Animal é o Morcego")
            interrompa

         caso "Aquatico","aquatico"
            limpatela
            escreval("O Seu Animal é a Baleia")
            interrompa

         outrocaso
            limpatela
         fimescolha

      caso "Aves","aves"
         escreval("  ")
         escreval("Umas de suas Caracteristicas Seria que ele é ")
         escreval("não-voadores,nadadores,rapina ")
         leia(a1)

         escolha a1
         caso "não-voadores","Não-voadores","não-Voadores","nao-voadores","nãovoadores","naovoadores"
            escreval("  ")
            escreval("Sendo ele Tropical ou Polar")
            leia(a2)
            escolha a2
            caso "Tropical","tropical"
               limpatela
               escreval("O Seu Animal é o Avestruz")
               interrompa
            caso "Polar","polar"
               limpatela
               escreval("O Seu Animal é o Pinguin")
               interrompa
            outrocaso
               limpatela
            fimescolha

         caso "nadadores","Nadadores"
            limpatela
            escreval("O Seu Animal é o Pato")
            interrompa

         caso "rapina","Rapina"
            limpatela
            escreval("O Seu Animal é o Águia")
            interrompa

         outrocaso
            limpatela
         fimescolha

      caso "Répteis","Repteis","repteis"
         escreval("  ")
         escreval("Sendo eles Carnivoros,Com Casco,Sem Patas")
         leia(r1)

         escolha r1
         caso "Carnivoros","carnivoros"
            limpatela
            escreval("O Seu Animal é a Crocodilo")
            interrompa

         caso "Com Casco","Com casco","com casco","Casco","casco","com Casco"
            limpatela
            escreval("O Seu Animal é a Tartaruga")
            interrompa

         caso "Sem Patas","sem Patas","Sem patas","sem patas","Patas","patas"
            limpatela
            escreval("O Seu Animal é a Cobra")
            interrompa
         outrocaso
            limpatela
         fimescolha
      outrocaso
         limpatela
      fimescolha

   ate ( a = 1 )
Fimalgoritmo