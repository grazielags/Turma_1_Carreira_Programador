algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 9/10/2016
// Se��o de Declara��es 
var
   x : vetor[0..4, 0..4] de inteiro
   l, c : inteiro
inicio
      para l de 0 ate 4 passo 1 faca
           para c de 0 ate 4 passo 1 faca
                x[l,c]:= l + c
                escreval("[", l, "] [", c, "]: ", x[l,c])
           fimpara
      fimpara
fimalgoritmo
