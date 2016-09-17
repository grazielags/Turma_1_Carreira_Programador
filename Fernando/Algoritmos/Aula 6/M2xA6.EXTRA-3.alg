algoritmo "M2xA6.EXTRA-3"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
   K: vetor [0..4] de inteiro
   i, troca: inteiro
   // <- e := são equivalentes
inicio
    Para i de 0 ate 4 passo 1 faca
         Escreva ("Digite um numero para o vetor K [", i, "]:")
         leia (K[i])
    Fimpara
    Para i de 0 ate 4 passo 1 faca
         se (i mod 2 <> 0) e (i < 4) entao
            troca <- K[i]
            K[i] <- K[i+1]
            K[i+1] <-troca
         fimse
    Fimpara
    Para i de 0 ate 4 passo 1 faca
         Escreval ("Escreva [", i, "]:", K[i])
    fimpara

fimalgoritmo

