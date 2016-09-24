algoritmo "M2xA6.EXTRA-1"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
   N: vetor [0..4] de inteiro
   i, menor, posicao: inteiro

inicio
    Para i de 0 ate 4 passo 1 faca
         Escreval ("Digite um numero")
         leia (N[i])
         se i = 0 entao
            menor <- N[i]
            posicao := i
         senao
            se N[i] < menor entao
               menor <- N[i]
               posicao := i
            fimse
         fimse
     fimpara
     Escreval ("O menor elemento de N é:", menor, ". E sua posição dentro do vetor é:", posicao)
         
         


fimalgoritmo

