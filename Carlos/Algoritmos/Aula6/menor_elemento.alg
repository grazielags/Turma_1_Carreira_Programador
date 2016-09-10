algoritmo "menor_elemento"

var

   n: vetor [0..5] de inteiro
   i: inteiro

inicio

      para i de 0 ate 4 passo 1 faca

           escreval ("Para a posição[",i, "] digite a informação: ")
           leia (nadador[i])

           se (nadador[i] >= 5) e (nadador[i] <= 7) entao
              //escreval ("Categoria - Infantil A")
              categoria[i] <- "Categoria - Infantil A"
           senao
                se (nadador[i] >= 8) e (nadador[i] <= 10) entao
                   //escreval ("Categoria - Infantil B")
                   categoria[i] <- "Categoria - Infantil B"
                senao
                     se (nadador[i] >= 11) e (nadador[i] <= 13) entao
                        //escreval ("Categoria - Juvenil A")
                        categoria[i] <- "Categoria - Juvenil A"
                     senao
                          se (nadador[i] >= 14) e (nadador[i] <= 17) entao
                             //escreval ("Categoria - Juvenil B")
                             categoria[i] <- "Categoria - Juvenil B"
                          senao
                               //escreval ("Categoria - Adulto")
                               categoria[i] <- "Categoria - Adulto"
                          fimse
                     fimse
                fimse
           fimse
      fimpara

      para i de 0 ate 4 passo 1 faca
           escreval ("A Idade", (nadador[i]), " anos pertence à ",  categoria[i])
      fimpara
fimalgoritmo
