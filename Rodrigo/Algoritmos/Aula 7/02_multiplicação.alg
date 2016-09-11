algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   x : vetor [0..2, 0..2] de real
   y : vetor [0..2, 0..2] de real
   z : vetor [0..2, 0..2] de real
   l, c : inteiro
inicio
      para l de 0 ate 2 passo 1 faca
           para c de 0 ate 2 passo 1 faca
           escreval("Digite [", l, "] [", c, "]")
           leia(x[l,c])
           fimpara
      fimpara
      para l de 0 ate 2 passo 1 faca
           para c de 0 ate 2 passo 1 faca
           escreval("Digite [", l, "] [", c, "]")
           leia(y[l,c])
           fimpara
      fimpara
      para l de 0 ate 2 passo 1 faca
           para c de 0 ate 2 passo 1 faca
                z[l,c]:= x[l,c] * y[l,c]
                escreval("A multiplicação da [", l, "] e [", c, "] do x e do y é ", z[l,c])
           fimpara
      fimpara

fimalgoritmo

