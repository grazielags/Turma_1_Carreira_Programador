algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
   numero: vetor[1..10] de real
   i : inteiro
   x : real
inicio
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o ", (i), " número")
           leia(x)
           numero[i] <- x / 2
      fimpara
      para i de 1 ate 10 passo 1 faca
           escreval(numero[i])
      fimpara
fimalgoritmo
