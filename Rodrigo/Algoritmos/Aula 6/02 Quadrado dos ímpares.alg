algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   num : vetor [0..9] de inteiro
   i : inteiro
inicio
      para i de 0 ate 9 passo 1 faca
           num[i]:=(i+1)
           se (num[i] mod 2 > 0) entao
           senao
                escreval(i*i)
           fimse
      fimpara
fimalgoritmo

