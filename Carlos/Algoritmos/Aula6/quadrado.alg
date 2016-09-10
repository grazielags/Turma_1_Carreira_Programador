algoritmo "quadrado"

var

   impares: vetor [0..9] de inteiro
   i, par: inteiro

inicio

      para i de 1 ate 10 passo 1 faca

           se ((i mod 2) = 0) entao
              par <- i
           //se i mod 2 <> 0 entao
           senao
                impares[i] <- i * i
                escreval ("Na posição[",i, "] o quadrado do numero impar é: ", impares[i])
           fimse
      fimpara

fimalgoritmo
