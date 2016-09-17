algoritmo "semnome"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações
var
   v : vetor[0..5] de inteiro
   i , auxiliar : inteiro
inicio
      para i de 0 ate 5 passo 1 faca
           escreval("Digite um número para o vetor 1[", i, "] : ")
           leia (v[i])
      fimpara
      para i de 0 ate 4 passo 1 faca
           se (i mod 2 <> 0) e (i < 4) entao
           auxiliar <- v[i]
           v[i] <- v[i]
           v[i+1] <- auxiliar
           fimse
      fimpara
      para i de 0 ate 4 passo 1 faca
           escreval("[", i, "]: ", v[i])
     fimpara
fimalgoritmo
