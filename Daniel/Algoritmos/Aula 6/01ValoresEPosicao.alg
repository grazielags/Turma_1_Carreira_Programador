algoritmo "01ValoresEPosicao"
var
   valores : vetor [0..4] de inteiro
   i : inteiro
inicio
     para i de 0 ate 4 passo 1 faca
          Escreval("Digite um n�mero na posi��o [", i, "]: ")
          leia(valores[i])
      fimpara
      para i de 0 ate 4 passo 1 faca
           Escreval("N�mero: ", valores[i], " na posi��o: ", i)
      fimpara
fimalgoritmo
