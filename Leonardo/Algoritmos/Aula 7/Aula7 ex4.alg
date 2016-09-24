algoritmo "semnome"
// Função :
// Autor :
// Data : 22/09/2016
// Seção de Declarações
var
matriz: vetor[0..4, 0..4] de real
soma: real
l, c: inteiro
inicio
para l de 0 ate 4 faca
   para c de 0 ate 4 faca
      Escreval("Digite o valor da matriz da linha ",l+1," da coluna ",c+1)
      leia(matriz[l,c])
      soma<-(soma)+(matriz[l,c])
   fimpara
fimpara
Escreval("soma dos valores da matriz e: ",soma)

fimalgoritmo
