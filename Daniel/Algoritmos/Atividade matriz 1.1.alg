algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações
var
numeros :vetor [0..4, 0..4] de inteiro
l, c, maior, menor: inteiro

inicio
para l de 0 ate 1 passo 1 faca
   para c de 0 ate 1 passo 1 faca
      escreval ("digite um numero: ")
      leia (numeros [l, c])
      se (l=0) e (c=0) entao
         maior <- numeros[l, c]
         menor <- numeros[l, c]
      senao
         se numeros [l,c] > maior entao
            maior <- numeros[l, c]
         fimse
         se numeros [l,c] < menor entao
            menor <- numeros[l, c]
         fimse
      fimse
   fimpara
   escreval ("Os numeros são maior é: ", maior, " e o numero menor é: " , menor)
fimpara
fimalgoritmo
