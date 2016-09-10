algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
   matriz : vetor [0..4 , 0..4] de inteiro
   l , c : inteiro
inicio
       para l de 0 ate 4 passo 1 faca
         para c de 0 ate 4 passo 1 faca
            escreval("Para a posição[", l, "][", c, "] Digite os valores da matriz: ")
            leia(matriz[l , c])
         fimpara
       fimpara
       para l de 0 ate 4 passo 1 faca
            para c de 0 ate 4 passo 1 faca
                 se 1 = c entao
                 escreval("Para a posição[", l, ", ",c,"[ o valor preenchido foi: ",(matriz[l, c]))
                 fimse
            fimpara
       fimpara
fimalgoritmo
