algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 9/10/2016
// Se��o de Declara��es 
var
   x : vetor [0..9, 0..4] de real
   l, c : inteiro
inicio
      para l de 0 ate 9 passo 1 faca
           para c de 0 ate 4 passo 1 faca
                escreval("Aluno ", l, " digite sua", c, "� nota: ")
                leia(x[l,c])
           fimpara
      fimpara
      para l de 0 ate 9 passo 1 faca
           para c de 0 ate 4 passo 1 faca
                escreval("Aluno ", l, " nota ", c, ": ", x[l,c])
           fimpara
      fimpara
fimalgoritmo

