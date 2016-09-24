algoritmo "semnome"
// Função :
// Autor :
// Data : 22/09/2016
// Seção de Declarações
var
matriz: vetor[1..5, 1..5] de real
l, c, linha: inteiro
soma: real
inicio
para l de 1 ate 5 faca
   para c de 1 ate 5 faca
      Escreval("Digite o valor da linha ",l," da coluna ",c)
      leia(matriz[l,c])
   fimpara
fimpara
Escreval("De qual linha deseja realizar a soma dos valores?")
leia(linha)
para c de 1 ate 5 faca
soma<-(soma)+(matriz[linha,c])
fimpara
Escreval("A soma dos indices da linha ",linha," e: ",soma)
FIMALGORITMO

