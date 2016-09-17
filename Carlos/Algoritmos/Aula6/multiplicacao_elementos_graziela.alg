algoritmo "multiplicacao_elementos_graziela"

var

   v1: vetor [0..4] de inteiro
   v2: vetor [0..4] de inteiro
   v3: vetor [0..4] de inteiro
    i: inteiro

inicio

      para i de 0 ate 4 passo 1 faca
           escreval ("Digite um número para o vetor 1 [", i, "]: ")
           leia (v1[i])
      fimpara

      para i de 0 ate 4 passo 1 faca
           escreval ("Digite um número para o vetor 2 [", i, "]: ")
           leia (v2[i])
           v3[i] <- v1[i] * v2[i]
      fimpara
      escreval ("Resultado da multiplicacao do vetor 1 com o vetor 2.")
      para i de 0 ate 4 passo 1 faca
           escreval ("Vetor 3 [", i, "]: ", v3[i])
      fimpara

fimalgoritmo
