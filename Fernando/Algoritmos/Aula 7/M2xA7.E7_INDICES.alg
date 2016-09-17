algoritmo "M2xA7.E7_INDICES"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações
var
   m: vetor [0..5, 0..5] de real
   l, c: inteiro
inicio
     Para l de 0 ate 3 passo 1 faca
        para c de 0 ate 3 passo 1 faca
             m[l,c]:= l + c
             escreval ("[", l,"][", c,"]:", m[l,c])
        fimpara
     Fimpara

fimalgoritmo
