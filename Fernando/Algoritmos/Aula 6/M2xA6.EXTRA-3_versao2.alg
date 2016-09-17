algoritmo "M2xA6.EXTRA-3_versao2"
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
    //Qdo o 1o valor commeçar com 1 devemos terminnar o "para" com 1  mneos do tam do vetor inicial
    Para i de 1 ate 3 passo 2 faca
         troca <- K[i]
         K[i] <- K[i+1]
         K[i+1] <- troca
    Fimpara
    Para i de 0 ate 4 passo 1 faca
         Escreval ("Escreva [", i, "]:", K[i])
    fimpara

fimalgoritmo

