algoritmo "mostrar_positivos_graziela"

var

   v: vetor [0..4] de inteiro
    i: inteiro

inicio

      para i de 0 ate 4 passo 1 faca
           escreval ("Digite um n�mero [", i, "]: ")
           leia (v[i])
      fimpara
      escreval ("Os n�meros positivos digitados s�o: ")
      para i de 0 ate 4 passo 1 faca
           se v[i] >= 0 entao
           escreval ("[", i, "]: ", v[i])
           fimse
      fimpara

fimalgoritmo
