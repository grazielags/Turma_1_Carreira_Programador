algoritmo "metade"

var

   metade: vetor [0..9] de inteiro
   valor: vetor [0..9] de inteiro
   i: inteiro


inicio

      para i de 0 ate 9 passo 1 faca

           escreval ("Para a posição[",i, "] digite um valor: ")
           leia (valor[i])

           metade[i] <- (valor[i]) div 2
      fimpara

      para i de 0 ate 9 passo 1 faca

          escreval ("Na posição[",i, "] a metade do número digitado é: ", metade[i])

      fimpara
fimalgoritmo
