algoritmo "ListaExtra06"
var
   v : vetor [0..4] de inteiro
   i : inteiro
inicio
     para i de 0 ate 4 passo 1 faca
          Escreva("Digite um n�mero [", i, "]: ")
          leia(v[i])
     fimpara
     Escreval("Abaixo somente os n�mero positivos!")
     para i de 0 ate 4 passo 1 faca
          se v[i] >= 0 entao
            Escreval("[", i, "]: ", v[i])
          fimse
     fimpara
fimalgoritmo
