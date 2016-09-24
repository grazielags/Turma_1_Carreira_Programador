algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   v : vetor[0..4] de inteiro
   v2: vetor[0..4] de inteiro
   i : inteiro
inicio
      para i de 0 ate 4 passo 1 faca
           escreval("Digite o numero")
           leia(v[i])
      fimpara
      
      para i de 0 ate 4 passo 1 faca
           se i = 0 entao
              v2[i]:= v[4]
           senao
                v2[i]:= v[4-i]
           fimse
      fimpara
      para i de 0 ate 4 passo 1 faca
           escreval("[", i, "]", v2[i])
      fimpara
fimalgoritmo

