algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   K : vetor[0..4] de inteiro
   i : inteiro
   posterior: inteiro
inicio
      para i de 0 ate 4 passo 1 faca
           escreval("Digite o numero")
           leia(K[i])
      fimpara
      para i de 0 ate 4 passo 1 faca
           se (i mod 2 <> 0) e (i<4) entao
              posterior:= K[i]
              k[i]:=k[i+1]
              k[i+1]:=posterior
           fimse
      fimpara
      para i de 0 ate 4 passo 1 faca
           escreval(K[i])
      fimpara
fimalgoritmo

