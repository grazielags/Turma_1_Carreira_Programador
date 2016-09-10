algoritmo "quadrado"

var

   impares: vetor [0..9] de inteiro
   i, par: inteiro

inicio

      para i de 0 ate 9 passo 1 faca

           se ((i mod 2) = 0) entao
              par <- i
           senao
                impares[i] <- i * i
           fimse

           escreval ("Na posição[",i, "] o quadrado do numero impar é: ", impares[i])

      fimpara

fimalgoritmo
