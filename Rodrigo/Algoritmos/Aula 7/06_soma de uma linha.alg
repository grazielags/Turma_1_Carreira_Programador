algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   x : vetor [0..3, 0..3] de real
   l, c : inteiro
   soma : real
inicio
      para l de 0 ate 3 passo 1 faca
           para c de 0 ate 3 passo 1 faca
                escreval("Digite o número da [", l, "] [", c, "]")
                leia(x[l,c])
           fimpara
      fimpara
      enquanto (l < 0) ou (l > 3) faca
               escreval("Digite uma linha para ser somada (0,1,2 ou 3)")
               leia(l)
      fimenquanto
      para c de 0 ate 3 passo 1 faca
           soma:= soma + x[l,c]
      fimpara
      escreval("A soma da linha ", l, " é ", soma)
fimalgoritmo

