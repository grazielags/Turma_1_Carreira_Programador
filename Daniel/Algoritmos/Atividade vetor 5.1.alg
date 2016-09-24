algoritmo "semnome"
// Escrever um algoritmo que possua um vetor inteiro de 5 posições
// com os dados fornecidos pelo usuário. Após preencher o vetor
// apresentar a posição e o valor preenchido na posição.

var
A:vetor [1..5] de inteiro
i:inteiro

inicio
i<-1
para i de 1 ate 5 faca
   escreval ("digite um valor: ")
   leia (A[i])
   i<-i+1
fimpara
escreval ("o valor escolhido na posição 1 foi: ", A[1])
escreval ("o valor escolhido na posição 2 foi: ", A[2])
escreval ("o valor escolhido na posição 3 foi: ", A[3])
escreval ("o valor escolhido na posição 4 foi: ", A[4])
escreval ("o valor escolhido na posição 5 foi: ", A[5])
i<-i+1

// Seção de Comandos
fimalgoritmo
