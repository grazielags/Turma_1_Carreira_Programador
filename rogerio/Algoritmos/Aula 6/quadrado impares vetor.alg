algoritmo "impares"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
i, cont : inteiro
num : vetor [1..5] de inteiro

inicio
      cont <- 1
      para i de 1 ate 10 faca
           se (i mod 2) <> 0 entao
              num[cont] <- i * i
              cont <- cont + 1
           fimse
      fimpara
      para i de 1 ate 5 faca
           Escreval (num[i])
      fimpara
// Seção de Comandos 
fimalgoritmo
