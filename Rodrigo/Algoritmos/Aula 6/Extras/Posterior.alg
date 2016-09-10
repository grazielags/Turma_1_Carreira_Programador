algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   K : vetor[0..5] de inteiro
   i : inteiro
   posterior: inteiro
inicio
      para i de 0 ate 5 passo 1 faca
           escreval("Digite o numero")
           leia(K[i])
      fimpara
      para i de 0 ate 5 passo 1 faca
           se K[i] mod 2 = 0 entao
              posterior:= K[i]
           senao
                K[i]:= posterior
           fimse
      fimpara
      para i de 0 ate 5 passo 1 faca
           escreval(K[i])
      fimpara
fimalgoritmo

