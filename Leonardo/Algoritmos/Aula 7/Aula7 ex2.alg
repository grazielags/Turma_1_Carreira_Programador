algoritmo "semnome"
// Função :
// Autor :
// Data : 22/09/2016
// Seção de Declarações
var
matriz: vetor[1..2, 1..2] de real
matriz2: vetor[1..2, 1..2] de real
matrizm: vetor[1..2, 1..2] de real
l, c :inteiro
inicio
para l<-1 ate 2 faca
   para c<-1 ate 2 faca
      Escreval("Digite o valor da primeira matriz de linha ",l," da coluna ",c)
      leia(matriz[l,c])
   fimpara
fimpara
para l<-1 ate 2 faca
   para c<-1 ate 2 faca
      Escreval("Digite o valor da primeira matriz de linha ",l," da coluna ",c)
      leia(matriz2[l,c])
   fimpara
fimpara
para l<-1 ate 2 faca
   para c<-1 ate 2 faca
      matrizm[l,c]<-(matriz[l,c])*(matriz2[l,c])
      Escreval("o valor multiplicado de",l," x ",c," e:",matrizm[l,c])
   fimpara
fimpara
fimalgoritmo
