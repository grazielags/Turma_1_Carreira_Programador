algoritmo "Exercício 1"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações
var
idade : vetor [0..1, 0..1] de inteiro
l , c , menor , maior : inteiro
inicio
      para l de 0 ate 1 passo 1 faca
         para c de 0 ate 1 passo 1 faca
            escreval("Digite a sua idade[", l, "][", c, "]")
            leia (idade[l, c])
            se (l = 0) e (c = 0) entao
               maior <- idade[l, c]
               menor <- idade[l, c]
            senao
               se idade[l, c] > maior entao
                  maior <- idade[l, c]
               senao
               se idade[l, c] < menor entao
                  menor <- idade[l, c]
               fimse
            fimse
         fimse
      fimpara
   fimpara
   escreval("maior: ", maior)
   escreval("Menor: ", menor)
fimalgoritmo


