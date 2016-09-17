algoritmo "M2xA6.EXTRA-5"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
   v: vetor [0..4] de inteiro
   i, auxiliar: inteiro
   
inicio
    Para i de 0 ate 4 passo 1 faca
         escreva ("Digite um numero para o vetor v [", i, "]:")
         leia (v[i])
    Fimpara
    Para i de 0 ate 2 passo 1 faca //ate a posiçao na metade do vetor
         auxiliar := v[i]
         v[i] := v[4-i]
         v[4-i] := auxiliar
    Fimpara
    Escreval ("O vetor com as trocas fica:")
    Para i de 0 ate 4 passo 1 faca
         escreval (" [", i, "]", v[i])
    Fimpara
fimalgoritmo

