algoritmo "mostrar_positivos_graziela"

var

   v: vetor [0..4] de inteiro
    i: inteiro

inicio

      para i de 0 ate 4 passo 1 faca
           escreval ("Digite um número [", i, "]: ")
           leia (v[i])
      fimpara
      escreval ("Os números positivos digitados são: ")
      para i de 0 ate 4 passo 1 faca
           se v[i] >= 0 entao
           escreval ("[", i, "]: ", v[i])
           fimse
      fimpara

fimalgoritmo
