algoritmo "M2xA7.E4_SOMAR"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações
var
      m: vetor [0..4, 0..4] de inteiro
      soma, l, c: inteiro
inicio
      Escreval ("Definindo a matriz M")
      Para l de 0 ate 4 passo 1 faca
        para c de 0 ate 4 passo 1 faca
          escreval("Digite os valores: [", l,"][", c,"]")
          leia(m[l, c])
        fimpara
      Fimpara
      Para l de 0 ate 4 passo 1 faca
        para c de 0 ate 4 passo 1 faca
             soma <- soma + m[l,c]
        fimpara
      Fimpara
      Escreval ("A soma dos elementros da matriz M é: ",soma)
fimalgoritmo
