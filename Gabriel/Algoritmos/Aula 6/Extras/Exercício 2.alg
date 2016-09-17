algoritmo "semnome"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 
var
   x : vetor[0..4] de real
   y : vetor[0..4] de real
   z : vetor[0..4] de real
   i : inteiro
inicio
      para i de 0 ate 4 passo 1 faca
           escreval("Digite o numero")
           leia(x[i])
      fimpara
      para i de 0 ate 4 passo 1 faca
           escreval("Digite o numero")
           leia(y[i])
      fimpara
      para i de 0 ate 4 passo 1 faca
           z[i] <- x[i] * y[i]
      fimpara
      para i de 0 ate 4 passo 1 faca
           escreval(" A multiplicação entre os ", (i+1), " numeros é de ", z[i])
      fimpara
fimalgoritmo
