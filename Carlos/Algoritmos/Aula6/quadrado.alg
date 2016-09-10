algoritmo "quadrado"

var

   impares: vetor [0..9] de inteiro
   i, par: inteiro

inicio

<<<<<<< HEAD
      para i de 0 ate 9 passo 1 faca

           se ((i mod 2) = 0) entao
              par <- i
           senao
                impares[i] <- i * i
           fimse

           escreval ("Na posição[",i, "] o quadrado do numero impar é: ", impares[i])

=======
      para i de 1 ate 10 passo 1 faca

           se ((i mod 2) = 0) entao
              par <- i
           //se i mod 2 <> 0 entao
           senao
                impares[i] <- i * i
                escreval ("Na posição[",i, "] o quadrado do numero impar é: ", impares[i])
           fimse
>>>>>>> 6734a40ef5b700381fbcf1b3cd30fbb8edea7c56
      fimpara

fimalgoritmo
