algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   x : vetor [0..4, 0..4] de real
   l, c : inteiro
inicio
      para l de 0 ate 4 passo 1 faca
           para c de 0 ate 4 passo 1 faca
           escreval("Digite [", l, "] [", c, "]")
           leia(x[l,c])
           fimpara
      fimpara
      
      para l de 0 ate 4 passo 1 faca
           escreval("A diagonal é ", x[l,l])
      fimpara
fimalgoritmo

