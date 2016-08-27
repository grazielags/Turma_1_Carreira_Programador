algoritmo "diferenca"

var

   num1, num2, dif: inteiro

inicio
      escreva ("Digite o primeiro número: ")
      leia (num1)
      escreva ("Digite a segundo número: ")
      leia (num2)

      se num1 > num2 entao
         dif <- (num1 - num2)
      senao
           dif <- (num2 - num1)
      fimse
      escreva ("A diferença é: ", dif)
      
fimalgoritmo
