algoritmo "matriz_soma_indices_graziela"

var

   matriz: vetor [0..5, 0..5] de inteiro
   l, c: inteiro

inicio
      para l de 0 ate 5 passo 1 faca
           para c de 0 ate 5 passo 1 faca
                matriz[l, c] <- l + c
                escreval ("Digite um número [",l, "] [",c, "]: ", (matriz[l, c])
           fimpara
      fimpara

fimalgoritmo
