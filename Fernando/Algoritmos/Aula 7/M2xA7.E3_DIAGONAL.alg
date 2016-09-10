algoritmo "M2xA7.E3_DIAGONAL"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações
var
      m: vetor [0..4, 0..4] de inteiro
      l, c: inteiro
inicio
      Escreval ("Definindo a matriz")
      Para l de 0 ate 4 passo 1 faca
        para c de 0 ate 4 passo 1 faca
          escreval("Digite os valores: [", l,"][", c,"]")
          leia(m[l, c])
        fimpara
      Fimpara
      escreval
      Para l de 0 ate 4 passo 1 faca
        para c de 0 ate 4 passo 1 faca
          se l = c entao
             escreval("A matriz diagonal é: [", l,"][", c,"]", m[l,c])
          fimse
        fimpara
      Fimpara

fimalgoritmo


