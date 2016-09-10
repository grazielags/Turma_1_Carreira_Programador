algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   V : vetor[0..9] de inteiro
   i : inteiro
   qtdpar: inteiro
inicio
      para i de 0 ate 9 passo 1 faca
           escreval("Digite o numero")
           leia(V[i])
           se V[i] mod 2 = 0 entao
              qtdpar:= qtdpar + 1
           fimse
      fimpara
      escreval(qtdpar)
fimalgoritmo

