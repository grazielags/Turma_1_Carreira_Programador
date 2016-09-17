algoritmo "semnome"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 
var
   m : vetor [0..5, 0..5] de inteiro
   l , c : inteiro
inicio
      para l de 0 ate 5 passo 1 faca
           para c de 0 ate 5 passo 1 faca
                m[l,c] <- l + c
                escreval("[", l,"][", c,"]: ", m[l, c])
           fimpara
      fimpara
fimalgoritmo
