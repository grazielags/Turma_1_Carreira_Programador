algoritmo "semnome"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 
var
   k : vetor[0..5] de inteiro
   i : inteiro
   posterior : inteiro
inicio
      para i de 0 ate 5 passo 1 faca
           se k[i] mod 2 = 0 entao
              posterior <- k[i]
           senao
                k[i] <- posterior
           fimse
      fimpara
      para i de 0 ate 5 passo 1 faca
           escreval(k[i])
      fimpara
fimalgoritmo
