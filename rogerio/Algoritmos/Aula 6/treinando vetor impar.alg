algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
i, count : inteiro
num : vetor [1..5] de inteiro
inicio
 count <- 1
 para i de 1 ate 10 faca
      se (i mod 2) <> 0 entao
      num[count] <- i * i
      count <- count + 1
      fimse
 fimpara
        para i de 1 ate 5 faca
        escreval (num[i])
        fimpara
// Seção de Comandos 
fimalgoritmo
