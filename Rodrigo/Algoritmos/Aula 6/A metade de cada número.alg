algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   num : vetor [0..9] de real
   i : inteiro
   x : real
inicio
      para i de 0 ate 9 passo 1 faca
           escreval("Digite o ", (i+1), "º número")
           leia(x)
           num[i]:= x/2
      fimpara
      para i de 0 ate 9 passo 1 faca
           escreval("A metade do ", (i+1), "º número é", num[i])
      fimpara
fimalgoritmo

