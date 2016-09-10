algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   v : vetor [0..3, 0..3] de real
   l, c : inteiro
   maior, menor : real
inicio
      para l de 0 ate 3 passo 1 faca
           para c de 0 ate 3 passo 1 faca
                escreval("Digite o valor para [", l, "] [", c, "]")
                leia (v[l,c])
                se (l = 0) e (c = 0) entao
                   maior:= v[l,c]
                   menor:= v[l,c]
                senao
                     se v[l,c] > maior entao
                        maior:= v[l,c]
                     senao
                          se v[l,c] <menor entao
                             menor:= v[l,c]
                          fimse
                     fimse
                fimse
           fimpara
      fimpara
      escreval("O maior número é ", maior)
      escreval("O menor número é ", menor)






fimalgoritmo

