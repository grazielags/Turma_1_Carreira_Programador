algoritmo "M2xA6.EXTRA-2"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
   v1: vetor [0..4] de inteiro
   v2: vetor [0..4] de inteiro
   v3: vetor [0..4] de inteiro
   i, menor, posicao: inteiro

inicio
    Para i de 0 ate 4 passo 1 faca
         Escreva ("Digite um numero para o vetor 1 [", i, "]:")
         leia (v1[i])
    Fimpara
    Para i de 0 ate 4 passo 1 faca
         Escreva ("Digite um numero para o vetor 2 [", i, "]:")
         leia (v2[i])
         v3[i] := v1[i] * v2[i]
    Fimpara
    Escreval ("Resultado de (v1 *v2) é:")
    Para i de 0 ate 4 passo 1 faca
         Escreval ("[", i, "]:", v3[i])
         leia (v1[i])
    Fimpara

fimalgoritmo

