algoritmo "M2xA7.E1_MULTIPLICAR"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações
var
      m1: vetor [0..1, 0..1] de inteiro
      m2: vetor [0..1, 0..1] de inteiro
      m3: vetor [0..1, 0..1] de inteiro
      l, c, maior, menor: inteiro
inicio
      Escreval ("Definindo a matriz 1")
      Para l de 0 ate 1 passo 1 faca
        para c de 0 ate 1 passo 1 faca
          escreval("Digite os valores: [", l,"][", c,"]")
          leia(m1[l, c])
        fimpara
      Fimpara
      escreval
      Escreval ("Definindo a matriz 2")
      Para l de 0 ate 1 passo 1 faca
        para c de 0 ate 1 passo 1 faca
          escreval("Digite os valores: [", l,"][", c,"]")
          leia(m2[l, c])
        fimpara
      Fimpara
      Para l de 0 ate 1 passo 1 faca
        para c de 0 ate 1 passo 1 faca
             m3[l,c] <- m1[l,c]*m2[l,c]
             escreval ("M1 x M2 = M3[", l, "][", c, "] = ", m3[l,c])
        fimpara
      Fimpara


fimalgoritmo


