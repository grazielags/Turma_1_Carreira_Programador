algoritmo "01ListaExtra"
var
   numeros : vetor [0..4] de inteiro
   i, menorNumero, posicao : inteiro
inicio
     para i de 0 ate 4 passo 1 faca
          Escreval("Digite um número: ")
          leia(numeros[i])
          se i = 0 entao
             menorNumero <- numeros[i]
             posicao <- i
          senao
               se numeros[i] < menorNumero entao
                  menorNumero <- numeros[i]
                  posicao <- i
               fimse
          fimse
     fimpara
     Escreva("O menor elemento de N é: ", menorNumero, " e sua posição dentro do vetor é: ", posicao)
fimalgoritmo
