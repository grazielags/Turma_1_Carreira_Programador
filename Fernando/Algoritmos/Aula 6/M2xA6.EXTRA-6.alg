algoritmo "M2xA6.EXTRA-6"
// Fun��o :
// Autor :
// Data : 10/09/2016
// Se��o de Declara��es 
var
   v: vetor [0..4] de inteiro
   i: inteiro
   
inicio
    Para i de 0 ate 4 passo 1 faca
         escreva ("Digite um numero para o vetor v [", i, "]:")
         leia (v[i])
    Fimpara
    Escreval ("Abaixo somente os numeros positivos:")
    Para i de 0 ate 4 passo 1 faca
         se v[i] >= 0 entao
            escreval (" [", i, "]", v[i])
         fimse
    Fimpara
fimalgoritmo

