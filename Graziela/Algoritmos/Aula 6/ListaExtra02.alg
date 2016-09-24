algoritmo "ListaExtra02"
var
   v1 : vetor [0..4] de inteiro
   v2 : vetor [0..4] de inteiro
   v3 : vetor [0..4] de inteiro
   i : inteiro
inicio
     para i de 0 ate 4 passo 1 faca
          Escreva("Digite um número para o vetor 1 [", i, "] : ")
          leia(v1[i])
     fimpara
     para i de 0 ate 4 passo 1 faca
          Escreva("Digite um número para o vetor 2 [", i, "] : ")
          leia(v2[i])
          v3[i] <- v1[i] * v2[i]
     fimpara
     Escreval("Resultado da multiplicação do vetor 1 com o vetor 2.")
     para i de 0 ate 4 passo 1 faca
          Escreval("Vetor 3 [", i, "] : ", v3[i])
     fimpara
fimalgoritmo
