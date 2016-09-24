algoritmo "semnome"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 
var
i, q: inteiro
v: vetor[1..10] de inteiro
inicio
para i <- 1 ate 10 faca
     se (i%2 <> 0) entao
     v[i] <- i*i
     escreval("O quadrado de ",i," e ",v[i])
     fimse
     fimpara
fimalgoritmo
