algoritmo "semnome"
// Função :
// Autor :
// Data : 22/09/2016
// Seção de Declarações
var
matriz: vetor[1..4, 1..4] de real
l, c, linha: inteiro
soma: real
inicio
para l de 1 ate 4 faca
   para c de 1 ate 4 faca
      Escreval("Digite o valor da linha ",l," da coluna ",c)
      leia(matriz[l,c])
   fimpara
fimpara
Escreval("Qual linha deseja somar?")
leia(linha)
para c de 1 ate 4 faca
soma<-(soma)+(matriz[linha,c])
fimpara
Escreval("A soma dos valores da linha ",linha," e: ",soma)
FIMALGORITMO

