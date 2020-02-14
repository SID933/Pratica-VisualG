Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : sidney
// Data atual  : 15/05/2018
Var
   mamifero,reptil,voador,tropical:caracter
   quadrupede,carnivoro,herbivoro,aquatico:caracter
   a:real
Inicio
   repita
      timer 0
      escreval("Quiz de Animais")
      escreval("  ")

      escreval("##Responda apenas com s(para sim) e n(para não)")
      escreval("  ")

      escreva("É mamífero? ")
      leia(mamifero)

      escreva("É reptil? ")
      leia(reptil)

      escreva("Ele Voa? ")
      leia(voador)

      escreva("É Tropical? ")
      leia(tropical)

      escreva("É quadrupede? ")
      leia(quadrupede)

      escreva("É carnívoro? ")
      leia(carnivoro)

      escreva("É herbívoro?  ")
      leia(herbivoro)

      escreva("É aquatico?  ")
      leia(aquatico)

      //////////////////////////////////////////////////////////////
      se(mamifero = "s")entao
         se(reptil = "n")entao
            se(voador = "n")entao
               se(tropical = "n")entao
                  se(quadrupede = "n")entao
                     se(carnivoro = "s")entao
                        se(herbivoro = "s")entao
                           se(aquatico = "n")entao
                              limpatela
                              escreval("Então o animal escolhido foi o Homen")
                              interrompa
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "s")entao
         se(reptil = "n")entao
            se(voador = "n")entao
               se(tropical = "n")entao
                  se(quadrupede = "s")entao
                     se(carnivoro = "s")entao
                        se(herbivoro = "n")entao
                           se(aquatico = "n")entao
                              limpatela
                              escreval("Então o animal escolhido foi o Leão")
                              interrompa
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "s")entao
         se(reptil = "n")entao
            se(voador = "n")entao
               se(tropical = "n")entao
                  se(quadrupede = "s")entao
                     se(carnivoro = "n")entao
                        se(herbivoro = "s")entao
                           se(aquatico = "n")entao
                              limpatela
                              escreval("Então o animal escolhido foi o Cavalo")
                              interrompa
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "s")entao
         se(reptil = "n")entao
            se(voador = "n")entao
               se(tropical = "n")entao
                  se(quadrupede = "n")entao
                     se(carnivoro = "n")entao
                        se(herbivoro = "s")entao
                           se(aquatico = "n")entao
                              limpatela
                              escreval("Então o animal escolhido foi o Macaco")
                              interrompa
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "s")entao
         se(reptil = "n")entao
            se(voador = "s")entao
               se(tropical = "n")entao
                  se(quadrupede = "n")entao
                     se(carnivoro = "n")entao
                        se(herbivoro = "s")entao
                           se(aquatico = "n")entao
                              limpatela
                              escreval("Então o animal escolhido foi o Morcego")
                              interrompa
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "s")entao
         se(reptil = "n")entao
            se(voador = "n")entao
               se(tropical = "n")entao
                  se(quadrupede = "n")entao
                     se(carnivoro = "n")entao
                        se(herbivoro = "s")entao
                           se(aquatico = "s")entao
                              limpatela
                              escreval("Então o animal escolhido foi o Baleia")
                              interrompa
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "n")entao
         se(reptil = "n")entao
            se(voador = "n")entao
               se(tropical = "s")entao
                  se(quadrupede = "n")entao
                     se(carnivoro = "n")entao
                        se(herbivoro = "s")entao
                           se(aquatico = "n")entao
                              limpatela
                              escreval("Então o animal escolhido foi o Avestruz")
                              interrompa
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "n")entao
         se(reptil = "n")entao
            se(voador = "n")entao
               se(tropical = "n")entao
                  se(quadrupede = "n")entao
                     se(carnivoro = "n")entao
                        se(herbivoro = "s")entao
                           se(aquatico = "s")entao
                              limpatela
                              escreval("Então o animal escolhido foi o Pinguim")
                              interrompa
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "n")entao
         se(reptil = "n")entao
            se(voador = "s")entao
               se(tropical = "n")entao
                  se(quadrupede = "n")entao
                     se(carnivoro = "s")entao
                        se(herbivoro = "n")entao
                           se(aquatico = "n")entao
                              limpatela
                              escreval("Então o animal escolhido foi o Aguia")
                              interrompa
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "n")entao
         se(reptil = "s")entao
            se(voador = "n")entao
               se(tropical = "n")entao
                  se(quadrupede = "s")entao
                     se(carnivoro = "n")entao
                        se(herbivoro = "s")entao
                           se(aquatico = "s")entao
                              limpatela
                              escreval("Então o animal escolhido foi o Tartaruga")
                              interrompa
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "n")entao
         se(reptil = "s")entao
            se(voador = "n")entao
               se(tropical = "n")entao
                  se(quadrupede = "s")entao
                     se(carnivoro = "s")entao
                        se(herbivoro = "n")entao
                           se(aquatico = "s")entao
                              limpatela
                              escreval("Então o animal escolhido foi o Crocodilo")
                              interrompa
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "n")entao
         se(reptil = "s")entao
            se(voador = "n")entao
               se(tropical = "n")entao
                  se(quadrupede = "n")entao
                     se(carnivoro = "s")entao
                        se(herbivoro = "n")entao
                           se(aquatico = "s")entao
                              limpatela
                              escreval("Então o animal escolhido foi o Cobra")
                              interrompa
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "s")entao
         se(reptil = "s")entao
            se(voador = "s")entao
               se(tropical = "s")entao
                  se(quadrupede = "s")entao
                     se(carnivoro = "s")entao
                        se(herbivoro = "s")entao
                           se(aquatico = "s")entao
                              limpatela
                              a <- 1
                              escreval("Error")
                              limpatela
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "n")entao
         se(reptil = "n")entao
            se(voador = "n")entao
               se(tropical = "n")entao
                  se(quadrupede = "n")entao
                     se(carnivoro = "n")entao
                        se(herbivoro = "n")entao
                           se(aquatico = "n")entao
                              limpatela
                              a <- 1
                              escreval("Error")
                              limpatela
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "s")entao
         se(reptil = "s")entao
            limpatela
            a <- 1
            escreval("Error")
            limpatela
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "n")entao
         se(reptil = "s")entao
            se(voador = "s")entao
               limpatela
               a <- 1
               escreval("Error")
               limpatela
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "n")entao
         se(reptil = "n")entao
            se(voador = "s")entao
               se(tropical = "s")entao
                  limpatela
                  a <- 1
                  escreval("Error")
                  limpatela
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "n")entao
         se(reptil = "n")entao
            se(voador = "s")entao
               se(aquatico = "s")entao
                  limpatela
                  a <- 1
                  escreval("Error")
                  limpatela
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "n")entao
         se(reptil = "s")entao
            se(voador = "s")entao
               limpatela
               a <- 1
               escreval("Error")
               limpatela
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "s")entao
         se(reptil = "n")entao
            se(voador = "n")entao
               se(tropical = "s")entao
                  se(aquatico = "s")entao
                     limpatela
                     a <- 1
                     escreval("Error")
                     limpatela
                  fimse
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "n")entao
         se(reptil = "s")entao
            se(voador = "s")entao
               se(tropical = "s")entao
                  se(aquatico = "s")entao
                     limpatela
                     a <- 1
                     escreval("Error")
                     limpatela
                  fimse
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "n")entao
         se(reptil = "s")entao
            se(voador = "n")entao
               se(tropical = "s")entao
                  se(aquatico = "s")entao
                     limpatela
                     a <- 1
                     escreval("Error")
                     limpatela
                  fimse
               fimse
            fimse
         fimse
      fimse
      //////////////////////////////////////////////////////////////
      se(mamifero = "n")entao
         se(reptil = "n")entao
            se(voador = "s")entao
               se(tropical = "s")entao
                  se(aquatico = "s")entao
                     limpatela
                     a <- 1
                     escreval("Error")
                     limpatela
                  fimse
               fimse
            fimse
         fimse
      fimse
      timer 500
   ate a = 0

Fimalgoritmo