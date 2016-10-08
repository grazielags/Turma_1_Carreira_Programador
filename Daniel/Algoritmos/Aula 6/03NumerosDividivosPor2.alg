algoritmo "03NumerosDivididosPor2"
var
   numeros : vetor [0..9] de real
   i : inteiro
inicio
      para i de 0 ate 9 passo 1 faca
          Escreval("Digite um número: ")
          leia(numeros[i])
          numeros[i] <- numeros[i] / 2
      fimpara
      Escreval("Número divididos por 2.")
      para i de 0 ate 9 passo 1 faca
           Escreval(numeros[i])
      fimpara
fimalgoritmo
