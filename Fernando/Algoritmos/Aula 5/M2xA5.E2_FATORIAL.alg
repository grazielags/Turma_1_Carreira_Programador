algoritmo "M2xA5.E2_FATORIAL"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   N, fat, i: inteiro
   
inicio
      Escreva ("Digite o nº a ser fatorado: ")
      Leia (N)
      i <- 1
      para N de 1 ate (N - 1) passo 1 faca
           i <- i + 1
           fat <- N * (N - i)
      fimpara
      Escreval (N,"! =",fat)
      
fimalgoritmo

