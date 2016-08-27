algoritmo "valores_trocados"

var
   a, b: inteiro
   a1, b1: inteiro

inicio
      escreva ("Digite o primeiro valor: ")
      leia (a)
      escreva ("Digite o segundo valor: ")
      leia (b)

      a1 <- a
      b1 <- b
      a <- b1
      b <- a1
      
      escreval ("O primeiro Valor agora é: ", a)
      escreva ("O segundo Valor agora é: ", b)

fimalgoritmo
