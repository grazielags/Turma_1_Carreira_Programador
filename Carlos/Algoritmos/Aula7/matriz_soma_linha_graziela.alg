algoritmo "matriz_soma_linha_graziela"

var

   matriz: vetor [0..3, 0..3] de inteiro
   l, c, linha, soma: inteiro

inicio
      escreval ("Lendo os valores da matriz")
      para l de 0 ate 3 passo 1 faca
           para c de 0 ate 3 passo 1 faca
                escreval ("Digite um número [",l, "] [",c, "]: ")
                leia (matriz[l, c])
           fimpara
      fimpara
      escreval ("Qual linha deseja realizar soma: ")
      leia (linha)
      para c de 0 ate 3 passo 1 faca
           soma <- soma + matriz[linha, c]
      fimpara
      escreval ("Soma: ", soma)

fimalgoritmo
