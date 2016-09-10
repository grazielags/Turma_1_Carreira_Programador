algoritmo "matriz_soma"

var

   matriz: vetor [0..4, 0..4] de inteiro
   l, c, soma: inteiro


inicio
      para l de 0 ate 4 passo 1 faca
           para c de 0 ate 4 passo 1 faca
                escreval ("Para a posição[",l, ", ",c,"] digite os valores da Matriz: ")
                leia (matriz[l, c])
           fimpara
       fimpara

      para l de 0 ate 4 passo 1 faca
           para c de 0 ate 4 passo 1 faca
                  soma <- soma + (matriz[l, c])
           fimpara
      fimpara
      escreval ("A soma de todos os campos da matrix 5 x 5 é: ", soma)
fimalgoritmo
