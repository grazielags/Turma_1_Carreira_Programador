algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   v : vetor[0..4] de real
   i : inteiro
inicio
      para i de 0 ate 4 passo 1 faca
           escreval("Digite o numero")
           leia(v[i])
      fimpara
      para i de 0 ate 4 passo 1 faca
           se   v[i] >= 0 entao
                escreval("[", i, "]", v[i])
           fimse
      fimpara
fimalgoritmo

