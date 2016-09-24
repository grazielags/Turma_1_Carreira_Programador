algoritmo "semnome"
// Função :
// Autor :
// Data : 22/09/2016
// Seção de Declarações
var
matriz: vetor[0..4, 0..4] de real
l, c: inteiro
inicio
para l de 0 ate 4 faca
   para c de 0 ate 4 faca
      Escreval("Digite o valor da matriz da linha ",l+1," da coluna ",c+1)
      leia(matriz[l,c])
   fimpara
fimpara
Escreval("os valores da diagonal da matriz são respectivamente: ")
Escreval(matriz[0,0])
Escreval(matriz[1,1])
Escreval(matriz[2,2])
Escreval(matriz[3,3])
Escreval(matriz[4,4])

fimalgoritmo
