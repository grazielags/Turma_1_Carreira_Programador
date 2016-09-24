algoritmo "metade"

var

<<<<<<< HEAD
   metade: vetor [0..9] de inteiro
=======
   metade: vetor [0..9] de real
>>>>>>> 6734a40ef5b700381fbcf1b3cd30fbb8edea7c56
   valor: vetor [0..9] de inteiro
   i: inteiro


inicio

      para i de 0 ate 9 passo 1 faca

           escreval ("Para a posição[",i, "] digite um valor: ")
           leia (valor[i])

<<<<<<< HEAD
           metade[i] <- (valor[i]) div 2
=======
           metade[i] <- (valor[i]) / 2
         //valor[i] <- (valor[i]) / 2
>>>>>>> 6734a40ef5b700381fbcf1b3cd30fbb8edea7c56
      fimpara

      para i de 0 ate 9 passo 1 faca

          escreval ("Na posição[",i, "] a metade do número digitado é: ", metade[i])

      fimpara
fimalgoritmo
