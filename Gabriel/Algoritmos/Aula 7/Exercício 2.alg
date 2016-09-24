algoritmo "Exercício 1"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações
var
v1 : vetor [0..1, 0..1] de inteiro
v2 : vetor [0..1, 0..1] de inteiro
v3 : vetor [0..1, 0..1] de inteiro
l , c : inteiro
inicio
   para l de 0 ate 1 passo 1 faca
         para c de 0 ate 1 passo 1 faca
            escreval("Digite a sua idade[", l, "][", c, "]")
            leia (v1[l, c])
         fimpara
   fimpara
   para l de 0 ate 1 passo 1 faca
         para c de 0 ate 1 passo 1 faca
            escreval("Digite a sua idade[", l, "][", c, "]")
            leia (v2[l, c])
            v3 [l, c] <- v1[l, c] * v2[l, c]
         fimpara
   fimpara
   para l de 0 ate 1 passo 1 faca
         para c de 0 ate 1 passo 1 faca
            escreval("[", l, "][", c, "]", v3[l, c])
         fimpara
   fimpara

fimalgoritmo


