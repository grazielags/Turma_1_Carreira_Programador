algoritmo "semnome"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações
var
   v1 : vetor[0..4] de real
   v2 : vetor[0..4] de real
   v3 : vetor[0..4] de real
   i : inteiro
inicio
      para i de 0 ate 4 passo 1 faca
           escreval("Digite os número para o vetor 1 [", i ," : ")
           leia(v1[i])
      fimpara
      para i de 0 ate 4 passo 1 faca
           escreval("Digite os número para o vetor 2 [", i ," : ")
           leia(v2[i])
      fimpara
      para i de 0 ate 4 passo 1 faca
           v3[i] <- v1[i] * v2[i]
      fimpara
      escreval("Resultado da multiplicaçã do vetor 1 com o vetor 2")
      para i de 0 ate 4 passo 1 faca
           escreval("vetor 3 [", i,"] : ", v3[i])
      fimpara
fimalgoritmo
