algoritmo "M2xA6.E2_IMPAR^2"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
   x: vetor [0..4] de real
   i, cont: inteiro

inicio
      cont <- 0  //qdo count <- nao precisa por. Coloquei para poder entender melhor o exerc
//o cont nesse serve para definir a posição q q o numero sera armazenando no vetor
// começa em 0 pois vetor [0..4] e soh vai armazenar se for valida a premissa (ness caso impar)
      para i de 1 ate 10 passo 1 faca
         se (i mod 2) <> 0 entao
             x[cont] <- i*i
             cont <- cont + 1
         fimse
      fimpara
      para i de 0 ate 4 passo 1 faca
           Escreval(x[i])
      fimpara
fimalgoritmo

