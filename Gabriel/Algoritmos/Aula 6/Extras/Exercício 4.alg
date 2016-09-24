algoritmo "semnome"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 
var
   v : vetor[0..9] de inteiro
   i : inteiro
   qtdpar : inteiro
inicio
      para i de 0 ate 9 passo 1 faca
           escreval("Digite o numero")
           leia(v[i])
           se v[i] mod 2 = 0 entao
              qtdpar <- qtdpar + 1
           fimse
      fimpara
      escreval(qtdpar)
fimalgoritmo
