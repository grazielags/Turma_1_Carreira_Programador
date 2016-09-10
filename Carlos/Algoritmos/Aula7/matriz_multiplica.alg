algoritmo "matriz_multiplica"

var

   matriz_um: vetor [0..1, 0..1] de inteiro
   matriz_dois: vetor [0..1, 0..1] de inteiro
   matriz_result: vetor [0..1, 0..1] de inteiro
   l, c: inteiro


inicio
      para l de 0 ate 1 passo 1 faca
           para c de 0 ate 1 passo 1 faca
                escreval ("Para a posição[",l, ", ",c,"] digite os valores da primeira Matriz: ")
                leia (matriz_um[l, c])
           fimpara
       fimpara

      para l de 0 ate 1 passo 1 faca
           para c de 0 ate 1 passo 1 faca
                escreval ("Para a posição[",l, ", ",c,"] digite os valores da segunda Matriz: ")
                leia (matriz_dois[l, c])
           fimpara
       fimpara

      para l de 0 ate 1 passo 1 faca
           para c de 0 ate 1 passo 1 faca
                matriz_result[l, c] <- (matriz_um[l, c]) * (matriz_dois[l, c])
           fimpara
      fimpara

      para l de 0 ate 1 passo 1 faca
           para c de 0 ate 1 passo 1 faca
                escreval ("Resultado das multiplicações das duas Matrizes [", l, "][", c, "]", matriz_result[l, c])
           fimpara
      fimpara

fimalgoritmo
