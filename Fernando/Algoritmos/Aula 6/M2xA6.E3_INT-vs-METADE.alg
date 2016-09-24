algoritmo "M2xA6.E3_INT-vs-METADE"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
   x: vetor [0..9] de real //real pois fará divisoes e eventualmente essas serao reais
   i: inteiro

inicio
      para i de 0 ate 9 passo 1 faca
         escreval ("Digite os 10 valores do vetor")
         leia (x[i])
         x[i] <- x[i] /2
      fimpara
      para i de 0 ate 9 passo 1 faca
         escreval ("As respectivas metades são: ",x[i])
      fimpara

fimalgoritmo

