algoritmo "M2xA7.E1_MAIOR-E-MENOR"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações
var
      valor: vetor [0..3, 0..3] de inteiro
      l, c, maior, menor: inteiro
inicio
      Para l de 0 ate 3 passo 1 faca
        para c de 0 ate 3 passo 1 faca
          escreval("Digite o valor [", l,"][", c,"]")
          leia(valor[l, c])
          se (l = 0) e (c = 0)  entao
          menor <- valor[l, c]
          maior <- valor[l, c]
          senao
            se valor[l,c] > maior entao
               maior <- valor[l,c]
            fimse
            se valor[l,c] < menor entao
               menor <- valor[l,c]
            fimse
          fimse
        fimpara
      Fimpara
      escreval ("O menor valor é:", menor)
      escreval ("O maior valor é:", maior)
      
fimalgoritmo


