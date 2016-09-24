algoritmo "semnome"
// Função :
// Autor :
// Data : 14/09/2016
// Seção de Declarações 
var
v: vetor[1..10]de real
c: inteiro
inicio
para c <- 1 ate 10 faca
Escreval("Digite o valor do " ,c,"o. espaco do vetor")
leia(v[c])
v[c]<-v[c]/2
fimpara

para c <- 1 ate 10 faca
Escreval("a metade do ",c,"o. valor do vetor e: ",v[c])
fimpara
fimalgoritmo
