algoritmo "matriz_maior_menor"

var

   valor: vetor [0..3, 0..3] de inteiro
   l, c, maior, menor: inteiro


inicio

      valor[l, c] <- 0
      para l de 0 ate 3 passo 1 faca
           para c de 0 ate 3 passo 1 faca
                escreval ("Para a posição[",l, ", ",c,"] digite o valor desejado: ")
                leia (valor[l, c])
                se (l = 0) e (c = 0) entao
                   maior <- valor[l, c]
                   menor <- valor[l, c]
                fimse
                se valor[l, c] > maior entao
                   maior <- valor[l, c]
                senao
                     se valor[l, c] < menor entao
                        menor <- valor[l, c]
                     fimse
                fimse
           fimpara
       fimpara
                 escreval ("Menor Valor ", menor)
                 escreval ("Maior Valor ", maior)
fimalgoritmo
