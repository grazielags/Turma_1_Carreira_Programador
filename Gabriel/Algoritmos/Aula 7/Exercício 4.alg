algoritmo "semnome"
// Função :
// Autor :
// Data : 14/09/2016
// Seção de Declarações 
var
   x : vetor [0..4, 0..4] de real
   l , c : inteiro
   soma : real
inicio
      para l de 0 ate 4 passo 1 faca
           para c de 0 ate 4 passo 1 faca
                escreval("Digite [", l, "] [", c, "]")
                leia(x[l,c])
                soma <- soma + x[l,c]
           fimpara
      fimpara
      escreval(soma)
fimalgoritmo
