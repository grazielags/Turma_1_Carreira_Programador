algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
   numero : vetor[1..5] de inteiro
   i , count : inteiro
inicio
      count <- 1
      para i de 1 ate 10 passo 1 faca
           se (i mod 2 <> 0) entao
              numero [count] <- i * i
              count <- count + 1
           fimse
      fimpara
      para i de 1 ate 5 passo 1 faca
           escreval(numero[i])
      fimpara
fimalgoritmo
