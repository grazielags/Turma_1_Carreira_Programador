algoritmo "par_impar_positivo_negativo"

var

   num1: inteiro

inicio
      escreva ("Digite o primeiro n�mero: ")
      leia (num1)

      se ((num1 mod 2) = 0) entao
         escreva ("Esse n�mero � par")
      senao
           escreva ("Esse n�mero � impar")
      fimse
      
      se num1 >= 0 entao
         escreva (" e positivo")
      senao
           escreva (" e negativo")
      fimse

fimalgoritmo
